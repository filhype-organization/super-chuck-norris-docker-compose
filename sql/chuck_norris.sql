--
-- PostgreSQL database dump
--

-- Dumped from database version 17.2 (Debian 17.2-1.pgdg120+1)
-- Dumped by pg_dump version 17.2 (Debian 17.2-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: joke; Type: TABLE; Schema: public; Owner: test
--

CREATE TABLE public.joke (
    created_at timestamp(6) without time zone,
    id uuid NOT NULL,
    joke character varying(255)
);


ALTER TABLE public.joke OWNER TO test;

--
-- Data for Name: joke; Type: TABLE DATA; Schema: public; Owner: test
--

COPY public.joke (created_at, id, joke) FROM stdin;
2025-01-19 19:02:46.064172	bafb6e25-c8b5-4dce-8c79-706252ecfaed	Chuck Norris is the only human being to display the Heisenberg uncertainty principle - you can never know both exactly where and how quickly he will roundhouse-kick you in the face.
2025-01-19 19:02:46.064851	aa320751-9049-4890-a038-0c4a9bce0ce0	Chuck Norris invented the bolt-action rifle, liquor, sexual intercourse, and football-- in that order.
2025-01-19 19:02:46.065105	bbd7ffcc-b08a-44f0-99fd-57c63c4cfdfc	Chuck Norris invented a new martial arts style: Chuck-Will-Kill.
2025-01-19 19:02:46.065325	8b421d24-a616-461c-9e32-011122112313	Chuck Norris always knows the EXACT location of Carmen SanDiego.
2025-01-19 19:02:46.065627	c901ecf7-306f-405e-8073-4c15436a604f	Chuck Norris' dick is so big, it has it's own dick, and that dick is still bigger than yours.
2025-01-19 19:02:46.065941	e45d69e1-7075-4b89-8084-6ddb9c61984a	He who lives by the sword, dies by the sword. He who lives by Chuck Norris, dies by the roundhouse kick.
2025-01-19 19:02:46.066163	d21e404b-7cb3-4a09-b992-7e1e20f72d5a	Chuck Norris can be unlocked on the hardest level of Tekken. But only Chuck Norris is skilled enough to unlock himself. Then he roundhouse kicks the Playstation back to Japan.
2025-01-19 19:02:46.066363	154d0c6e-1128-48a7-b9c8-91fb40bf7745	Chuck Norris can exist in two or more places at the same time.
2025-01-19 19:02:46.066522	a7cc2fb5-e770-4dbe-8526-ed24e6e05592	Nobody doesn't like Sara Lee. Except Chuck Norris.
2025-01-19 19:02:46.066757	17e316c4-1b42-4997-aefd-97aabed975de	Police label anyone attacking Chuck Norris as a Code 45-11.... A suicide.
2025-01-19 19:02:46.067206	b4901383-c9f3-4c6b-a6b0-51948fc00bcf	Contrary to popular belief, there is indeed enough Chuck Norris to go around.
2025-01-19 19:02:46.067513	4a0f1cab-36c2-4458-be75-61a46112b98e	Chuck Norris doesn't have disk latency because the hard drive knows to hurry the hell up.
2025-01-19 19:02:46.067804	af4cc6b9-775e-4943-93a6-2a55a4517d9f	The only thing you can beat Chuck Norris at is the number of times you've had your face kicked in.
2025-01-19 19:02:46.068004	7adec48d-a0e4-40e8-85c8-6adfcca5515b	Chuck Norris once spit on a lizard. The result is tyrannosaurus rex.
2025-01-19 19:02:46.068211	0adabf0d-dada-4ea9-b98e-9b2a8f3543b1	Never look a gift Chuck Norris in the mouth, because he will bite your damn eyes off.
2025-01-19 19:02:46.068357	e7b7b99c-34a4-4073-b3c8-f6cb3008eab3	The Bermuda Triangle used to be the Bermuda Square, until Chuck Norris Roundhouse kicked one of the corners off.
2025-01-19 19:02:46.068491	612e62a8-68b9-40dc-a492-f3d7718c1397	They once made Chuck Norris toilet paper. The only problem was that it wouldn't take shit from no one!
2025-01-19 19:02:46.06862	cbd7308c-bf70-4d13-9884-ce20031eed81	Chuck Norris just says "no" to drugs. If he said "yes", it would collapse Colombia's infrastructure.
2025-01-19 19:02:46.06875	aee9db0a-68f6-4eb8-9a00-7b935860624f	Chuck Norris knows everything there is to know - Except for the definition of mercy.
2025-01-19 19:02:46.068879	a3227f2c-017e-459c-a30a-892b3e3272ed	Chuck Norris built a better mousetrap, but the world was too frightened to beat a path to his door.
2025-01-19 19:02:46.069055	123e75b7-d307-4c23-8a24-0f88d201a3d5	In an average living room there are 1,242 objects Chuck Norris could use to kill you, including the room itself.
2025-01-19 19:02:46.069333	d143a4b0-65ae-4a87-8f9e-f1fdb7226ed4	The pen is mighter than the sword, but only if the pen is held by Chuck Norris.
2025-01-19 19:02:46.069497	6e0dbe1e-7280-4d32-aad1-7fe12cbe7fa4	Chuck Norris invented bacon by throwing a pig through a chain link fence.
2025-01-19 19:02:46.069684	ccc50d06-a379-483a-95a8-48fd41d3d7c0	Many rednecks and rural farmers enjoy Mountain Oysters as a special delicacy within their traditional menus. Chuck Norris, however, prefers to personally harvest and diet upon Mountain Gorilla Oysters.
2025-01-19 19:02:46.069984	5031aafa-685a-4de3-a1cf-b89427adbd12	A man once asked Chuck Norris if his real name is "Charles". Chuck Norris did not respond, he simply stared at him until he exploded.
2025-01-19 19:02:46.070151	de8b723f-a14b-4211-9be3-ee477f2b2258	Chuck Norris is not Irish. His hair is soaked in the blood of his victims.
2025-01-19 19:02:46.070429	8858c3ff-b43d-4169-a42d-fc1a1694e4f6	The word 'Kill' was invented by Chuck Norris. Other words were 'Die', 'Beer', and 'What'.
2025-01-19 19:02:46.070637	7d67a78c-352a-488a-8d3a-835619c501fd	Crime does not pay - unless you are an undertaker following Walker, Texas Ranger, on a routine patrol.
2025-01-19 19:02:46.070826	55cdfe44-cfe1-4721-8c8e-95abb1ef1da2	They once made a Chuck Norris toilet paper, but there was a problem-- It wouldn't take shit from anybody.
2025-01-19 19:02:46.071014	da79c3a5-310f-415c-aacb-90ec67e6db43	'Hakuna Matata' is actually Swahili for 'all hail Chuck Norris'.
2025-01-19 19:02:46.071172	8977bd90-c208-4fe7-8c03-72264916fb90	Chuck Norris' gaydar is so finely tuned he can tell if you have EVER stared at another man's ass and will brutally kill you accordingly.
2025-01-19 19:02:46.071325	9532883e-d8ea-4a22-9aae-7b9d67b72b68	Most people have 23 pairs of chromosomes. Chuck Norris has 72... and they're all poisonous.
2025-01-19 19:02:46.071466	ab8be5bb-ba5e-48e3-a44c-5058e567a1f4	Chuck Norris never wet his bed as a child. The bed wet itself out of fear.
2025-01-19 19:02:46.071603	82375a05-92e3-41ca-a573-c0cc249eca58	Chuck Norris thinks inside the bun.
2025-01-19 19:02:46.071878	c71f778f-dacb-4376-adcb-843e6970c06e	Chuck Norris never goes to the dentist because his teeth are unbreakable. His enemies never go to the dentist because they have no teeth.
2025-01-19 19:02:46.072301	030ddd40-7e07-4da3-b925-ed7819afcaea	Jack in the Box's do not work around Chuck Norris. They know better than to attempt to scare Chuck Norris.
2025-01-19 19:02:46.072518	f75a315b-e11b-4a4b-9ba5-76058516d8cf	Chuck Norris will attain statehood in 2009. His state flower will be the Magnolia.
2025-01-19 19:02:46.072698	561f5d09-3fc4-4b08-99a0-7f99c64df611	Chuck Norris is not dead yet because he knows Bruce Lee is waiting for him in the after life.
2025-01-19 19:02:46.072848	87646fc3-c990-48e3-9ecc-de262c940a6f	If Chuck Norris had killed Kenny, he would have stayed dead.
2025-01-19 19:02:46.072989	6ee183ba-71e0-46b7-a802-7c1950ffd4ce	Chuck Norris likes his ice like he likes his skulls: crushed.
2025-01-19 19:02:46.073126	eddb8a46-94b6-4821-873c-1efdd38d320f	In the beginning there was nothing...then Chuck Norris Roundhouse kicked that nothing in the face and said "Get a job". That is the story of the universe.
2025-01-19 19:02:46.073263	14007fb5-fc34-4865-bdd7-86710251f525	When Chuck Norris kills you, the government fully covers all funeral expenses, as ordered by the UN. It is the only truly good thing they have ever done.
2025-01-19 19:02:46.073398	43138d55-07a8-45a6-896d-87f9753304b7	When Chuck Norris sends in his taxes, he sends blank forms and includes only a picture of himself, crouched and ready to attack. Chuck Norris has not had to pay taxes, ever.
2025-01-19 19:02:46.073533	0d986a7f-bfc7-4f31-926a-96f260d88f38	Hellen Keller's favorite color is Chuck Norris.
2025-01-19 19:02:46.073667	a0229c89-053d-4aa8-8b65-8617a7f607d1	Chuck Norris finished World of Warcraft.
2025-01-19 19:02:46.073799	b7b7a32b-db58-4841-88b5-1ef769d7e832	Chuck Norris sleeps with a pillow under his gun.
2025-01-19 19:02:46.073932	f2879b08-4644-448c-b105-68f8ae8d0f94	Chuck Norris keeps his friends close and his enemies closer. Close enough to drop them with one round house kick to the face.
2025-01-19 19:02:46.074064	e4f94883-f63c-4a5d-84ad-42697d83832b	There are two types of people in the world... people that suck, and Chuck Norris.
2025-01-19 19:02:46.074285	2a4877b9-ca5c-4e63-b22f-50ae3d172178	Since 1940, the year Chuck Norris was born, roundhouse kick related deaths have increased 13,000 percent.
2025-01-19 19:02:46.074516	dab39b1a-dcb1-4567-81c6-ed60e31e3631	# Chuck Norris's show is called Walker: Texas Ranger, because Chuck Norris doesn't run.
2025-01-19 19:02:46.074775	faba5287-919b-4147-af94-8d9dd8fdaace	Divide Chuck Norris by zero and you will in fact get one........one bad-ass that is.
2025-01-19 19:02:46.075005	8e446d04-42b7-44bf-8cd4-403d186b829b	Some people ask for a Kleenex when they sneeze, Chuck Norris asks for a body bag.
2025-01-19 19:02:46.075261	4d6b1a68-3526-4a94-af22-86d5c72f0592	Chuck Norris does not play the lottery. It doesn't have nearly enough balls.
2025-01-19 19:02:46.075488	ba531dd9-54f1-4146-b156-c4e4099f46e2	Archeologists unearthed an old english dictionary dating back to the year 1236. It defined "victim" as "one who has encountered Chuck Norris".
2025-01-19 19:02:46.07588	a7856251-6d79-4188-b101-8a469ac73c69	Every SQL statement that Chuck Norris codes has an implicit "COMMIT" in its end.
2025-01-19 19:02:46.076164	10243405-c444-46d9-bb0b-05e02a3d4af8	Chuck Norris invented a language that incorporates karate and roundhouse kicks. So next time Chuck Norris is kicking your ass, don?t be offended or hurt, he may be just trying to tell you he likes your hat.
2025-01-19 19:02:46.076502	aad4d19c-ab56-4836-b7d5-1ad4cfa91137	Chuck Norris once lost the remote, but maintained control of the TV by yelling at it in between bites of his "Filet of Child" sandwich.
2025-01-19 19:02:46.076777	5af45056-c377-4161-a546-e75313f38f71	Chuck Norris owns a chain of fast-food restaurants throughout the southwest. They serve nothing but barbecue-flavored ice cream and Hot Pockets.
2025-01-19 19:02:46.076969	d235ad14-671c-44ba-b2c9-74c7ad80a0ed	A man once claimed Chuck Norris kicked his ass twice, but it was promptly dismissed as false - no one could survive it the first time.
2025-01-19 19:02:46.077117	278f457a-3cf4-4b87-a631-628872904519	Chuck Norris roundhouse kicks don't really kill people. They wipe out their entire existence from the space-time continuum.
2025-01-19 19:02:46.077259	9e608d32-ad31-4179-a07f-c7a87873bd03	No matter which part of Chuck Norris you aim at, the bullet will always hit the center of your forehead.
2025-01-19 19:02:46.077396	fb28d364-9baf-4709-ae6a-13bd949cd902	Chuck Norris could order a steak at PETA's cafeteria and get one. But he's far more likely to kick the shit out of all the candy-asses in the place before roundhousing the building into rubble.
2025-01-19 19:02:46.077532	375ce72c-6e0e-4956-a441-0ddbde32ad7a	Chuck Norris does not follow fashion trends, they follow him. But then he turns around and kicks their ass. Nobody follows Chuck Norris.
2025-01-19 19:02:46.077666	454615b2-06a6-417f-bead-fdb18d355f29	In the X-Men movies, none of the X-Men super-powers are done with special effects. Chuck Norris is the stuntman for every character.
2025-01-19 19:02:46.077889	6c38b947-bfdf-4015-a8fe-37f77a2eb041	Chuck Norris uses tabasco sauce instead of visine.
2025-01-19 19:02:46.078061	de4ad33d-7331-4b30-9c36-5d301a51e8be	In the Bible, Jesus turned water into wine. But then Chuck Norris turned that wine into beer.
2025-01-19 19:02:46.0782	81019615-f961-463b-be0c-2c84e4a30c74	Chuck Norris doesn't believe in ravioli. He stuffs a live turtle with beef and smothers it in pig's blood.
2025-01-19 19:02:46.078335	8dad6db9-3444-48ab-a1cd-34b48f2ecf3d	Chuck Norris did in fact, build Rome in a day.
2025-01-19 19:02:46.078468	91431b0a-4041-4227-a17c-5ce40312f12a	Chuck Norris CAN see John Cena.
2025-01-19 19:02:46.0786	de2c976a-af2d-40f3-960c-73e7d1adb9af	The show Survivor had the original premise of putting people on an island with Chuck Norris. There were no survivors, and nobody is brave enough to go to the island to retrieve the footage.
2025-01-19 19:02:46.078806	190b1d20-1180-456a-a303-9fdf35b19791	Those aren't credits that roll after Walker Texas Ranger. It is actually a list of fatalities that occurred during the making of the episode.
2025-01-19 19:02:46.079095	5cebaa91-2972-483e-a715-3868615c9c2f	Chuck Norris can watch TV...on his GameBoy...
2025-01-19 19:02:46.079337	0d39c515-267d-4aeb-a5fb-e5b4ff4147cf	Chuck Norris chooses not to compete in an Ironman because of the swim, every time he starts kicking and swinging his arms, people die!
2025-01-19 19:02:46.079595	4cdb21d2-ae5e-44ae-b92b-f433fc8ff98e	When you say "no one's perfect", Chuck Norris takes this as a personal insult.
2025-01-19 19:02:46.079801	ec6d1ec9-98c9-4ce0-bf3d-0e078bcf9d1f	Chuck Norris doesn't read books. He stares them down until he gets the information he wants.
2025-01-19 19:02:46.079955	5f08f546-eebd-4900-8ba6-31562fd3a8dc	The crickets don't chirp at Chuck Norris' house, if they know what's good for them.
2025-01-19 19:02:46.080099	2ce87cd0-1e40-4eb4-a501-91c2bf38acaf	If you spell Chuck Norris in Scrabble, you win. Forever.
2025-01-19 19:02:46.080239	0735155a-867e-4d49-a0d7-3c7daedb77dd	Chuck Norris's brain waves are suspected to be harmful to cell phones.
2025-01-19 19:02:46.080375	5c2daede-c3a8-4b69-95e3-1081d93302de	Who knows what evil lurks in the hearts of men? Goddamn Chuck Norris, that's who.
2025-01-19 19:02:46.080509	7edfc697-3ec3-4798-894c-7b3df26a2d63	There is no such thing as global warming. Chuck Norris was cold, so he turned the sun up.
\.


--
-- Name: joke joke_pkey; Type: CONSTRAINT; Schema: public; Owner: test
--

ALTER TABLE ONLY public.joke
    ADD CONSTRAINT joke_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

