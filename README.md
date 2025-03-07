
# Skin Changer FiveM (2025)

It's a skin changer remastered on FiveM in 2025, with a more optimised, customisable and, above all, easier-to-use interface.




## Installation

download the source code here directly from github (make sure you have the latest version).

```bash
  Drag the code into your Framework, Core or even a new resource.
  And ensure that your DB is used (MongoDB & OxMYSQL support).
```

  




## Features

- Face Features
- Clothes Features
- Inheritance trait Features
- Accessories Features






## Usage/Examples


- Here's a complete example of how to change your character entirely (Head, Clothing, Accessories, Heritage trait, Length of nose, etc.)

```lua
ChangeApparence({
        -- Changing clothes
        clothes = {
            torso = {
                id = 50, -- Top ID
                txt = 2 -- Top texture
            },
            tops = {
                id = 30,
                txt = 1,
            },

            undershirt = {
                id = 15,
                txt = 0,
            },
            body_armor = {
                id = 0,
                txt = 0,
            },
            backpacks = {
                id = 0,
                txt = 0,
            },
            texture = {
                id = 0,
                txt = 0,
            },
            feet = {
                id = 6,
                txt = 0,
            },
            legs = {
                id = 50,
                txt = 0,
            },
            accessories = {
                id = 0,
                txt = 0,
            },
            mask = {
                toggle = false,
                id = 0,
                txt = 0,
            },
            hat = {
                toggle = true,
                id = 20,
                txt = 0,
            },
            glasses = {
                toggle = true,
                id = 4,
                txt = 0,
            },
            ears = {
                toggle = true,
                id = 7,
                txt = 0,
            },
            watches = {
                toggle = true,
                id = 12,
                txt = 0,
            },
        },
        -- Changes to the face and skin
        skin = {
            -- Face shape
            shape = {
                first = 21, -- First parent
                second = 15, -- Second parent
                third = 0, -- Mix of parents
                skinFirst = 21, -- Skin colour parent 1
                skinSecond = 15, -- Skin colour parent 2
                skinThird = 0, -- Colour mix
                shapeMix = 0.5, -- Face mix ratio (0.0 - 1.0)
                skinMix = 0.5, -- Skin mix ratio (0.0 - 1.0)
                thirdMix = 0.0 -- Ratio of the third mix
            },
            -- Face characteristics
            face = {
                nose_width = 0.5, -- Nose width
                nose_peak_height = -0.3, -- Nose height
                eyes_opening = 0.2, -- Eye opening
                lips_thickness = 0.1, -- Lip thickness
                jaw_bone_width = 0.4, -- Jaw width
                cheeks_bone_height = 0.3 -- Height of cheekbones
            }
        },
    })
```

- Then, to modify only the character's inheritance:

```lua
ChangeApparence({
    skin = {
        -- Face shape
        shape = {
            first = 21, -- First parent
            second = 15, -- Second parent
            third = 0, -- Mix of parents
            skinFirst = 21, -- Skin colour parent 1
            skinSecond = 15, -- Skin colour parent 2
            skinThird = 0, -- Colour mix
            shapeMix = 0.5, -- Face mix ratio (0.0 - 1.0)
            skinMix = 0.5, -- Skin mix ratio (0.0 - 1.0)
            thirdMix = 0.0 -- Ratio of the third mix
        },
        -- Face characteristics
        face = {
            nose_width = 0.5, -- Nose width
            nose_peak_height = -0.3, -- Nose height
            eyes_opening = 0.2, -- Eye opening
            lips_thickness = 0.1, -- Lip thickness
            jaw_bone_width = 0.4, -- Jaw width
            cheeks_bone_height = 0.3 -- Height of cheekbones
        }
    },
})
```






## Used By

This project is used by the following companies:

- RZ PvP
- Guild PvP


## Support

For support, contact me on my discord or for update requests or bug reports: **confessionsnocturnes**

## Screenshots

![App Screenshot](https://cdn.discordapp.com/attachments/1236267914529869885/1347702669925417084/2025-03-0723-47-16-ezgif.com-video-to-gif-converter.gif?ex=67ccc96b&is=67cb77eb&hm=d71b6a049d17401f2c949f92a7058f8c80b4f8a9c606640c44154c96d1afa067&)


