
## Table of Contents

- [Table of Contents](#table-of-contents)
- [Introduction](#introduction)
  - [On planning and preparation](#on-planning-and-preparation)
- [Common patterns for groups](#common-patterns-for-groups)
  - [Traditional presentation, aka "Teacher Pattern"](#traditional-presentation-aka-teacher-pattern)
  - [Fork/join (organisational pattern)](#forkjoin-organisational-pattern)
  - [Problem based lab](#problem-based-lab)
  - [Step-by-step lab](#step-by-step-lab)
  - [Real world spike](#real-world-spike)
  - [Lightning talks](#lightning-talks)
  - [Round table](#round-table)
  - [Fishbowl](#fishbowl)
  - [Brownbag lunch](#brownbag-lunch)
  - [Open Space](#open-space)
  - [Tech Radar](#tech-radar)
  - ["Help me in my project with this problem"](#help-me-in-my-project-with-this-problem)
  - [Book club](#book-club)
- [Patterns to be tried out, organised and documented](#patterns-to-be-tried-out-organised-and-documented)
  - [Remote competence session](#remote-competence-session)
  - [Small Skype/Google Hangouts meetings](#small-skypegoogle-hangouts-meetings)
  - [Storytelling](#storytelling)
  - [Mentoring](#mentoring)
  - [Featured books](#featured-books)
  - [Featured ideas from the last year](#featured-ideas-from-the-last-year)
  - [Coding dojos](#coding-dojos)
  - [Hackathon](#hackathon)
- [Patterns for teams](#patterns-for-teams)
- [Pair programming](#pair-programming)
- [Code reviews](#code-reviews)
- [Mob refactoring](#mob-refactoring)

## Introduction

Jayway has a culture of doing much of our competence development in some form of group. In a group, we can share experiences with each other, raise questions from different perspectives and leverage our diversity in other ways. We value doing competence development together.

However, we have a tendency to follow a certain form of communication, basically the "teacher pattern"; one person has prepared some material before the session and then presents it to the group, with various session length. Another common pattern is the "lab" pattern. Both of these patterns are very familiar to us from our time in school and also from conferences (presentations and traditional workshops). There are nothing intrinsically wrong with these patterns, but there exists other patterns as well and *some patterns are better than others, depending on the purpose and context*.

This document is an attempt to introduce other competence development patterns for groups.

Pull requests with improvements are encouraged.

### On planning and preparation

For planned competence development sessions, there are several aspects to think about, including:

* Is there enough time to prepare?

* Is there some low hanging "competence fruit" that can easily be shared?

* Is there a theme for the session? (though, sometimes it’s good to *not* have a theme)

* Will everybody be able to "get" the session? Too easy? Too hard? Could the session be divided into two - one for beginners and one for experienced participants?

* Making sure the schedule holds (having some fixed session length might help)

* Think about food and coffee breaks

* Due to a lot of factors, people sometimes skip the last hour of the competence day (maybe they need to pick up children at kindergarten, etc etc), so it’s good to have labs at that slot. For example, it’s a bit sad to prepare a talk when half of the group is missing.

## Common patterns for groups

### Traditional presentation, aka "Teacher Pattern"

Context: Someone has more knowledge of a certain subject than most of the individuals in the group and the group would benefit of getting access to that knowledge.

Description: The presenter prepares a presentation before the session and then performs it. It could be that the presenter has no previous knowledge of the subject, in which case the preparation takes longer time.

Preparation: A good presentation usually takes a lot of time to prepare. There are a lot of books on this topic, but two of them are "Presentation Zen" and "The Naked Presenter".

Pros: The group can be introduced to new techniques, concepts and ideas - being filtered and composed by the presenter. The presenter prioritises the information and also orders it, hopefully in the best way possible. Doing a presentation develops that person's presentation skills, which is important in many other contexts. **Also, the presentation can be reused for external seminars or conferences.**

Cons: A presentation can take very long time to prepare. Also, the communication mostly flows in only one way and that makes the other in the group more passive. It might strengthen the thought that someone else is responsible for my competence development and not myself.

### Fork/join (organisational pattern)

Context: The group needs to divide itself into smaller groups, in order to be effective

Description: For many of these patterns, there is a need for dividing a group into smaller ones. Traditionally, when the session is done, the group re-join and report back. However, this is very time consuming and often boring, even if it’s just 2-3 minutes per small group. We think that it’s better to organize the re-join as a retrospective debriefing where the individuals share their observations, thoughts and feelings.

Preparation: For some sessions, it can be good to divide the group in beforehand, but often not.

### Problem based lab

Context: The group needs hands-on experience with a technology or idea.

Description: "In theory, theory and practice are the same. In practice, they are not." - Albert Einstein. In software development, practical experience with a technology or idea is very valuable. One way to practice is to do a lab. It's good if there is a shorter presentation first on the subject, at least to give the context behind why the subject is interesting in the first place.

Preparation: One needs to prepare the short introduction. Preparing the lab can take very long time, so *it's a good idea to see if there already are some labs on the web that fits what you have in mind - *this can save a lot of time. You can choose to do the lab yourself before the session or not. Make sure that the goal for the lab is clear. It’s also good to think about how to get everybody started quickly - maybe write out a suggestion for the first few things to do.

Also, in our experience, it’s good if the lab has:

* automated tests

* hints

* one solution available

If you develop the lab yourself, ask the question: "Could the lab be marketed in some way"?

Pros: As mentioned above, practical experience is very valuable. It also gives the group a common experience and it can relate back to that experience (which is also a risk, if the lab is not good). 

Cons: Labs require longer sessions and there is a risk that the group doesn't get enough back for the invested time and effort.

### Step-by-step lab

Context: see Problem Based Lab

Description: see Problem Based Lab

Preparation: Prepare a short introduction before the lab. Why is the subject interesting in the first place?

Pros: Practical experience on the subject

Cons: This type of lab is often "too guided", which means that there is no actual thinking going on by the participants. In our experience, such labs are not good and should be avoided. Labs require longer sessions and there is a risk that the group doesn't get enough back for the invested time and effort.

### Real world spike

Context: Someone has an interesting real world problem that would be good for the group to solve. 

Description: Think of this either as a spike before a project or during a project. The spike could be specific (i.e. "implement a cache is Redis") or more general. There’s no solution available yet and we help each other out exploring.

Preparation: It depends on the problem, but you should at least think about if there is a need for installing software on the group members’ machines before the session.

Pros: The group gets to explore the subject and the problem, which if often valuable. Also, the person with the problem gets some input and guidance. 

Cons: Sometimes, there is no solution to the problem. Also, it might not be realistic to solve in the time frame. Maybe it would have been better to label it as Research and Development and give a fewer number of people a longer period of time.

### Lightning talks

Context: There is so much new stuff happening in the world. At the same time, some of the older techniques and concepts are still valid in the right situations. We don't have the time to cover everything.

Description: A lightning talk is basically just a short talk and it's usually performed together with other lightning talks. Since the talk is short, it can only give a brief introduction to a subject.

Preparation: Every lightning talk presenter needs time to prepare their session.

Pros: It lowers the barrier for entry for presenters, since longer presentations can be stressful to prepare. Many lightning talks together can cover many things in a short amount of time, which is good when there is lot of new things that the group needs to know. Also, the variation of speakers is good for the group, moving to a dynamic where many contribute to the competence development of the group instead of just a few.

Cons: Preparing a short talk can still take a lot of time. There is never time to dive into the details, so everything's superficial knowledge.

### Round table

Context: A group often has a diverse set of perspectives and experiences. 

Description: A round table is a fast way to share anything. Each participant gets 2-3 minutes to say anything they have in mind - hopefully something they think that the group would benefit from hearing/knowing.

Preparation: Make the group know that there will be a round table and that they need to find something to talk about. It could be a blog post they’ve read, something from a podcast, twitter, etc. There’s shouldn’t be any more preparation than this.

Pros: Good for getting everyone to participate. Also good for "team spirit", group membership. Items from this session can “feed” other sessions with possible content.

Cons: Only gives a very shallow understanding on each subject, so don’t do this pattern every competence occasion.

### Fishbowl

Context: There is a need for a discussion or debate within the group.

Description: See [Fishbowl_(conversation)](http://en.wikipedia.org/wiki/Fishbowl_(conversation)). Also, ideally, the facilitator should take notes and post them after session is over. The fish bowl pattern is best used when it’s not practical to have a normal.

Preparation: It’s good if the facilitator of the fish bowl prepares a few questions and directions for the session.

Pros: Good for "hot topic" discussions. In a fishbowl, talking space gets coupled to physical space, so the amount of talking is usually more even distributed than otherwise. It’s overall good for individuals to practice/analyze rhetorics and also to listen to the rest of the group.

Cons: If there is an official or unofficial leader of the group, people tend to value his/her opinions more than someone else’s and that’s not good for exploring the groups different opinions. 

### Brownbag lunch

Context: There are a lot of good presentations online and we all need to eat lunch.

Description: The group decides on a video presentation to view during lunch and lunch can be ordered in beforehand. It's useful to have a short discussion afterwards, to share thoughts and insights.

Preparation: A computer connected to a projector, good speakers, good internet connection.

Pros: Basically free (for the company). Lots of material available on the web.

Cons: Workers work for free, since it's usually not allowed to write this time up as working time. We need breaks from work and watching a presentation on technology is not so relaxing for everyone. 

Pitfalls: When starting with brownbag sessions, it’s common that there is a lot of ideas for presentations to show, which is nice. However, over time, the amount of good ideas tend to decline and the quality of presentation declines as well, which leads to less people being interested in participating. Therefore, it’s discouraged to have weekly brownbag sessions. Instead, have a policy "we try to have brownbag sessions every week, if the quality can be kept high enough, otherwise we’ll wait".

### Open Space

Context: Some members of the group has different experiences and/or problems and would like to discuss them with others. Other members of the group want input on other’s experiences and problems.

Description:[Open_Space_Technology](http://en.wikipedia.org/wiki/Open_Space_Technology) It’s good if the session leader takes notes.

Preparation: Each participant tries to prepare a few ideas for the post-up, if possible

Pros: Most important and interesting topics tend to get crowded, which is noteworthy for the future.

Cons: Relies on some properties of the group that is not always there, such as diverse experiences, willingness to share, communication skills, etc.

### Tech Radar

Context: The group needs to decide on where to invest future competence time. 

Description: See [Build Your Own Technology Radar](http://nealford.com/memeagora/2013/05/28/build_your_own_technology_radar.html). As a facilitator, you need to think about to get a balance between the different "rings" and quadrants. Use techniques such as [dot voting](http://martinfowler.com/bliki/DotVoting.html) to make things more effective and avoid drilling down in topics before most items are up on the whiteboard.

Preparation: 1-2 facilitator(s). Lots of post-its and pens. 

Pros: Also good for sharing findings and experiences from projects and spikes. The end result can be interesting for sales and other parts of the organisation to read

Cons: Need to balance group size and diversity before the session - a large group does not guarantee a better outcome than a small group.

### "Help me in my project with this problem"

Context: A member of the group has a problem in their project and think that the problem would be interesting for the group to explore

Description: Sharing real world problems can be very valuable - for both parties: for the person having the problem, he/she needs to tell the group about it in a clear way (see [rubber duck](http://en.wikipedia.org/wiki/Rubber_duck_debugging)[ debugging](http://en.wikipedia.org/wiki/Rubber_duck_debugging)) and the group gets to know about what kind of problems that we encounter. The problem picture is shared and then a discussion follow. It’s good to have a whiteboard in the room, especially for architecture/tech related problems.

Preparation: Write down your problem. Find a room with a whiteboard.

Pros: The group gets knowledge about real world problems. Hopefully, the session leader gets some further directions to pursuit in the problem. Being able to un-package a problem, both individually and collectively is an important skill.

Cons: Risk that the problem is not interesting enough for the rest of the group.

### Book club

Context: Books are good sources of information. Reading them together with others motivates and encourages discussion.

Description: There are [many ways](https://www.google.se/webhp?sourceid=chrome-instant&ion=1&espv=2&es_th=1&ie=UTF-8#q=book+club+how+to+organize) to arrange a book club, but a common pattern within an organisation is that you form a group around a topic, decide on a book and on the reading pace, and book the first "real" meeting (where you discuss the content of the read chapters).

Preparation: Choosing a book together is not easy, but one way of deciding is to let everybody list a few books and then have a voting session to decide. Each meetup needs a bit of preparation in order for discussion to be effective.

Pros: Higher motivation for the individuals to actually read the book. Discussion with others on what you've just read is often valuable and forces you to understand the subject in a deeper way.

Cons: Time consuming. Workers work for free, since they are reading the book on their free time.

## Patterns to be tried out, organised and documented

### Remote competence session
### Small Skype/Google Hangouts meetings
### Storytelling
### Mentoring 
### Featured books
### Featured ideas from the last year
### Coding dojos
### Hackathon

## Patterns for teams

## Pair programming
## Code reviews
## Mob refactoring
