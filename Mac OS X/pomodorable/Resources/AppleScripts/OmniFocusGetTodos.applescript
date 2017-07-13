tell application "OmniFocus"
    tell default document
        tell (flattened tasks whose flagged is true)
            set {lstProj, lstTasks, lstComplete} to {id, name, completed}
        end tell
        return {lstProj, lstTasks, lstComplete}
    end tell
end tell
