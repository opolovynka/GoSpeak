# Let us configurate our workspace:

1. Go to Settings > Profile section. 
   
   <img title="" src="https://user-images.githubusercontent.com/91627367/136522752-df99dfc2-a25a-4dd9-89b6-f66db5997813.png" alt="" width="174"><img title="" src="https://user-images.githubusercontent.com/91627367/136523063-afdf5d07-0810-409e-a8a9-5823b0ecc152.png" alt="" align="right" width="500"> 

2. Enter the full name to the Name field. <br/>

3. Upload the avatar image and click "Set new profile picture" 

4. Enter some Bio about your self. <br/>

5. Enter twitter username. <br/>

6. Press Update Profile buttone to save changes. <br/>
   
   <br/>
   <br/>
   <br/>

## Now we have configurated our Profile:

<img align="center" width="500px" src="https://user-images.githubusercontent.com/91627367/136523679-c246c665-9883-4530-beca-92e2ad1966db.png">

## Setup email:

1. Go to Settings > Emails 
   
   <img title="" src="https://user-images.githubusercontent.com/91627367/136524224-f1ff2e7e-9b26-40de-ab91-d1b7c6408905.png" alt="image" width="174"> <img title="" src="https://user-images.githubusercontent.com/91627367/136524643-c5fef2a1-6e09-4cc7-a0f2-b377f466a15c.png" alt="image" width="523">

2. Fill Add email adress field and press Add button

3. In the Primary email address select the email address you'd like to associate with your web-based Git operations.

4. To keep your email address private when performing web-based Git operations, click Keep my email addresses private. 

## Download and install Git from https://git-scm.com/downloads.

## Setup Windows terminal to run Git bash:

1. Run windows terminal
2. Go to settings > Add a new profile and then New empty profile ![image](https://user-images.githubusercontent.com/91627367/136525107-699e5c83-fde9-403b-936b-615fa95be01d.png)
   ![image](https://user-images.githubusercontent.com/91627367/136525240-a99f81ae-3473-4eef-b41f-3e9758d4277d.png)
3. Enter Name ![image](https://user-images.githubusercontent.com/91627367/136525492-94fa0977-d4a9-48fc-accd-5c7e8fe8b73e.png)
4. Command line set path to sh.exe where you git instance is installed.
5. Set up starting folder to your main repository.
6. You can set icon as well.
7. Press Save button.

## Setup our commit email:

1. Run Git conosle.
2. Run command  git config --global user.email "username@correo.ugr.es" (where username@correo.ugr.es is your correct email address) ![image](https://user-images.githubusercontent.com/91627367/136526069-76ccea82-2508-4ffb-83da-ce918a243efa.png)
3. Confirm that you have set the email address correctly in Git: $ git config --global user.email ![image](https://user-images.githubusercontent.com/91627367/136526267-36b0a79b-2ecf-4d1f-b2e9-b7e47540f87b.png)

## Configurate SSH for Git:

1. Open Git Bash.

2. Paste the text below, substituting in your GitHub email address. $ ssh-keygen -t ed25519 -C "your_email@example.com" where your_email@example.com is your email address.![image](https://user-images.githubusercontent.com/91627367/136526880-b92b0814-f736-4e60-a870-3ee10f559626.png)  This creates a new SSH key, using the provided email as a label. ![image](https://user-images.githubusercontent.com/91627367/136527388-b9013569-5e5b-4989-a86f-b450bfe3b127.png)

3. If you need you can provide neede path to the key file or just press enter if it's your first key.

4. Enter passphrase and confirm ![image](https://user-images.githubusercontent.com/91627367/136527959-11d31446-a4df-481a-a56e-2e9cd1fe77dc.png)

5. You can see that key was generated and saved ![image](https://user-images.githubusercontent.com/91627367/136528044-229942fa-001f-4df5-88f6-ae29d674b6c4.png)

6. Add you key to the ssh-agent by running next command $ ssh-add ~/.ssh/id_ed25519 where ~/.ssh/id_ed25519 - is pass to your newly generated key file. Enter passphrase and key will be added to your ssh. ![image](https://user-images.githubusercontent.com/91627367/136528517-627940f7-5e31-4e6d-b267-a70a3a9f30f9.png)

7. Copy your public key to the clipboard by running clip < ~/.ssh/id_ed25519.pub ![image](https://user-images.githubusercontent.com/91627367/136528820-e7cef522-932a-444c-b1c8-a627d9174dd7.png)

8. Go to Settings > SSH and GPG keys 
   
   <img src="https://user-images.githubusercontent.com/91627367/136529077-3aa7d4fb-ddba-446f-9931-0bfb9cd7e7bf.png" title="" alt="image" width="174"> <img title="" src="https://user-images.githubusercontent.com/91627367/136529142-e88afa31-6293-4155-9882-6efc5b45418c.png" alt="image" width="650">

9. Press New SSH key button.

10. Enter Title for the key ![image](https://user-images.githubusercontent.com/91627367/136529340-6b85359d-d047-4748-a393-f7f5bb3276f7.png)

11. Paste the public key which was copied from the git bash.

12. Press Add SSH key.

13. Confirm password and you can see that key was added ![image](https://user-images.githubusercontent.com/91627367/136529558-dc1c2696-f935-48d0-832c-724911def6fd.png)

## Activate two-factor authentication.

1. Go to Settings > Account security 
   
   <img src="https://user-images.githubusercontent.com/91627367/136529924-6e4abca4-c8ed-4fca-a438-890e65c23d78.png" title="" alt="image" width="119"><img title="" src="https://user-images.githubusercontent.com/91627367/136530009-d77d3d83-35e8-4e31-9a1b-89b02303f68a.png" alt="image" width="498">

2. In the two-factor authentication section press SMS number Edit button.

3. Select Set up using SMS ![image](https://user-images.githubusercontent.com/91627367/136530130-95aed2cd-d1de-488f-ae85-24641c0a9fc0.png)

4. Press Continue

5. Select the Country code ![image](https://user-images.githubusercontent.com/91627367/136530807-e4a0b5a5-713f-457e-b943-b9549c4f87a5.png)

6. Enter your phone number

7. Click send authentication code.

8. Enter the code which you will recive in your phone and you will see the recovery codes which you can save and use in emergency ![image](https://user-images.githubusercontent.com/91627367/136530681-6886b9d9-aee2-410c-b83e-6a93f0477710.png)

9. Press Download button ![image](https://user-images.githubusercontent.com/91627367/136530890-c02a6b91-38bc-4e7d-be6c-5f433d243483.png)

10. Press I have seved my recovery codes.

11. You will see success screen and also you will recieve sms and email messages about activation two-factor authentication activation. 
    ![image](https://user-images.githubusercontent.com/91627367/136531118-176e1772-7988-4578-baf1-3524c6fa523b.png)
