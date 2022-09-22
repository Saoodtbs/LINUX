#!/bin/bash
recipient="saoodtbs@example.com"
subject="Greetings"
message="Welcome to my repository"
`mail -s $subject $recipient <<< $message`