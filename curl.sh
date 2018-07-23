curl -X POST -H "Authorization: key=AAAADL3Aur8:APA91bFnJ12EiLN7lyqGOnqt0pjNVl0q96DdVCzXtVsHJtY1fgIPWg6RH115kfrz4hP7GKnZaoPUJzjGnrrPa74ul-KiqBTyugptnwmyN5UEU3E4JNlKtbX-xtZd1j9lEVk065egQNUzwFRcbeqcW2M9U4F8shsSvQ" -H "Content-Type: application/json" \
   -d '{
  "data": {
    "notification": {
        "title": "FCM Message",
        "body": "This is an FCM Message",
        "icon": "/itwonders-web-logo.png",
    }
  },
  "to": "fSQJq7WvnCQ:APA91bG1MNvDozAIZBIu3FwMSPQ6MgE0n9ndnaYbrQGgfN_hFvTgV2AxTBLKtq-UAOzikvptyU7UMq-OHos_pwLHlSfCbpMR7aKmoPXdugcWATE9_bnqHiaEvWAT1oPS5-8BXpNiJAaH"
}' https://fcm.googleapis.com/fcm/send
