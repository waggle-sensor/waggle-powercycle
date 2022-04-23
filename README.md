# Waggle Powercycle

Wild Sage Node shutdown & reboot tools to ensure all compute units and accessories are included in the shutdown / reboot sequence.  Includes 2 tools:

1. `waggle-powercycle` command to initiate shutdown or reboot (default) of the WSN
2. `waggle-power-up` service that is auto-run on the NX core boot-up to ensure the power supply unit (PSU) ports are enabled (powering the WSN agent compute units and accessories)

## Usage (`waggle-powercycle`)

To reboot the WSN execute the following command:

```
waggle-powercycle
```

To shutdown the WSN execute the following command:

```
waggle-powercycle -s
```

> *Note*: the `waggle-powercycle` command can be run in 'dry-run' mode by issuing the `-d` argument
