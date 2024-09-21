# Talos Configuration

## Setup environment variables

```bash
export CONTROL_PLANE_IP=set me
export WORKER_IP=set me
```

## Generate config files

```bash
talosctl gen config hl-cluster https://$CONTROL_PLANE_IP:6443 -o talos-cluster
```

## Setup control plane(s)

```bash
talosctl apply-config --insecure --nodes $CONTROL_PLANE_IP --file talos-cluster/controlplane.yaml
```

# Setup worker(s)

```bash
talosctl apply-config --insecure --nodes $WORKER_IP --file talos-cluster/worker.yaml
```
