# COMP 8003 - Lab 5: Weaponization

This script simulates internal data staging.

Does the following:

- Create a hidden directory inside the executing user's home directory
- Copy the file /etc/passwd into that directory
- Leave /etc/passwd unchanged
- Run entirely as a normal user
- Exit cleanly after execution

## How to Run

Run inotifywait

```sh
bash watch.sh
```

Copy /etc/passwd to a hidden directory of your choice.

```sh
bash script.sh <directory name>
```

Clean system of lab artifacts

```sh
bash clean.sh <directory name>
```

Note: Do not include a leading . in your directory name
