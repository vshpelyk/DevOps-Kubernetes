#!/bin/bash

# Перевірка наявності аргументів командного рядка
if [ $# -ne 1 ]; then
  echo "Usage: $0 <namespace>"
  exit 1
fi

# Встановлення змінних середовища для доступу до кластера Kubernetes
export KUBECONFIG=~/.kube/config

# Виведення заголовка
echo "Resource, Namespace, Name, CPU, Memory"

# Отримання статистики використання ресурсів з Kubernetes у просторі імен kube-system
kubectl top pods --all-namespaces | grep kube-system | while read -r line; do
  # Виділення даних з рядка статистики
  RESOURCE=$(echo "$line" | awk '{print $2}')
  NAMESPACE=$(echo "$line" | awk '{print $1}')
  NAME=$(echo "$line" | awk '{print $2}')
  CPU=$(echo "$line" | awk '{print $3}')
  MEMORY=$(echo "$line" | awk '{print $4}')

  # Вивід статистики у вказаному форматі
  printf "%-30s %-20s %-30s %-10s %-10s\n" ""$NAME"" ""$NAMESPACE"" ""$NAME"" ""$CPU"" ""$MEMORY""
done

