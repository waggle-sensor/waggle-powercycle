# Waggle Powercycle

Tools and services to ensure the compute units (i.e. RPi) and accessories (i.e. network switch) of the WSN follow the power state of the NX Core. When the NX Core is powered-up the compute units and accessories are ensured to be powered-up & when then NX Core is powered-down the compute units and accessories are also powered-down.

Consists of 2 parts:

1. `waggle-agent-power.service` service that is executed early in the NX core boot sequence to power-up compute units and accessories and runs during NX core shutdown to power-down compute units and accessories.
2. `waggle-agent-power` helper tool used by the `waggle-agent-power.service` to perform the power-up / power-down actions.

## Usage (`waggle-agent-power`)

The `waggle-agent-power` tool is not intended to be called directly, but instead as a part of the `waggle-agent-power.service`

For usage instructions exucute the following:

```
waggle-agent-power -h
```
