main() {
  cd ~/Projects/hubs
  echo "HUBS"
  standup_stats

  cd ~/Projects/ie-events
  echo "IE EVENTS"
  standup_stats

  cd ~/Projects/ieondemand
  echo "IEONDEMAND"
  standup_stats
}

standup_stats() {
  git log --graph --since "7 days ago" --author "Toby" --date="relative" | less
}

main
