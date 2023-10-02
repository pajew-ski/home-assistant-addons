# Michaels Home Assistant add-on repository

Add-on documentation: https://x.com/m_pajew_ski

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fpajew-ski%2Fhome-assistant-addons)

## Add-ons

This repository contains the following add-ons

### [AI Add-on](./ai)

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armhf Architecture][armhf-shield]
![Supports armv7 Architecture][armv7-shield]
![Supports i386 Architecture][i386-shield]

## \*ps: 12 Laws for Live

### LAW OF DIVINE ONENESS

    Everything is connected

### LAW OF VIBRATION

    Everything has a unique vibrational frequency

### LAW OF ATTRACTION

    What is like unto itself is drawn

### LAW OF CORRESPONDENCE

    As above, so below

### LAW OF ACTION

    Manifestation requires aligned action

### LAW OF CAUSE & EFFECT

    Every action has a consequence

### LAW OF COMPENSATION

    We are rewarded for right action

### LAW OF PERPETUAL TRANSMUTATION OF ENERGY

    Energy is always moving and always changing

### LAW OF RELATIVITY

    It's all relative

### LAW OF POLARITY

    There are two sides to everything

### LAW OF RHYTHM

    Nothing is permanent

### LAW OF GENDER

    Manifestation requires a balance of energies

## \*pps:

    🖖

    🕊️

<!--

Notes to developers after forking or using the github template feature:
- While developing comment out the 'image' key from 'ai/config.yaml' to make the supervisor build the addon
  - Remember to put this back when pushing up your changes.
- When you merge to the 'main' branch of your repository a new build will be triggered.
  - Make sure you adjust the 'version' key in 'ai/config.yaml' when you do that.
  - Make sure you update 'ai/CHANGELOG.md' when you do that.
  - The first time this runs you might need to adjust the image configuration on github container registry to make it public
  - You may also need to adjust the github Actions configuration (Settings > Actions > General > Workflow > Read & Write)
- Adjust the 'image' key in 'ai/config.yaml' so it points to your username instead of 'home-assistant'.
  - This is where the build images will be published to.
- Rename the ai directory.
  - The 'slug' key in 'ai/config.yaml' should match the directory name.
- Adjust all keys/url's that points to 'home-assistant' to now point to your user/fork.
- Share your repository on the forums https://community.home-assistant.io/c/projects/9
- Do awesome stuff!
 -->

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg
