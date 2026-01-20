# DAQ_config
Config files for the DUNE DAQ in Bern.

## Usage
The contents of these files can be used by the DUNE DAQ run controller (DRUNC) by first sourcing the database script:
```bash
source setup_db_path.sh
```
This script adds the files into a path environment variable that is used by DRUNC to resolve the various XML includes.

Taking a run with these configurations can be done like so:
```bash
drunc-unified-shell ssh-standalone sessions/ndlar-session.data.xml ndlar-session test-run
```
This will start the `ndlar-session` that is defined in this repos `sessions/ndlar-session.data.xml`.
The run control will name the running session as `test-run`.
