# codepath-prework
Codepath rework project: tip calculator app.

# Pre-work - *Tip Calculator*

**Tip Calculator** is a tip calculator application for iOS.

Submitted by: **Aranzazu Bravo Cerpa**

Time spent: **4** hours spent in total

## User Stories

The following **required** functionality is complete:

* [x] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [x] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [x] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [ x] List anything else that you can get done to improve the app functionality!
- [x] Added party size stepper to split tip amounts up to 10 people.

## Video Walkthrough

![](https://i.imgur.com/NEGf8pG.gif)



## Notes

Describe any challenges encountered while building the app.
    While building the app I had no clue how to read or write programs in swift (I only have experience in java, and have never made an app before) and I had much difficulty understanding any of the tutorials I read online as they all seemed to require deeper knowledge. I struggled with how to connect the outlets to the functions I wanted to create at first, and since I don't know the language I was confused as to whether variables I created in functions would be functional across the entire ViewController class or only within that function. With trial and error and a lot of stackoverflow however, I was able to push through and figure it out, eventually adding additional functionalities and becoming more familiar with XCode in the process.
    One challenge I was not able to find an answer to in my limited time (I only became aware of this IOS Course 2 days ago, and the project is due tonight for NYU students) and I hope to find out in the future is how to automatically update all of the processed values (like tip, tip per person, total) without re-clicking another segment control tip percentage value after the Bill Amount value is inputed. In other apps, these values would automatically change even as you type the Bill Amount but in my app you have to take the extra step to reset the percentage value to what you want, which is quite inconvenient and not user-friendly. I searched through stackoverflow and many tutorials but could not find anything relating to this issue, but I think it is probably because I am still not well versed in the language and I do not yet know how to express the issue I have in the proper "googleable" jargon. 

## License

    Copyright [2022] [Aranzazu Bravo Cerpa]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.


