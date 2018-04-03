This repository contains the code required to produce a JLF color coded visualization for ITK snap.

Example code for how to produce the color table can be found in the scripts/exampleScripts/ directory.
In there exists two scripts, the first R code (produceExampleColorTable.R) shows you how to produce a dummy color table and associated key. 
The second bash script shows you how to create the associated color coded image necassary to visualize the effect sizes in itk snap. 
Finally the bash code also gives an example for how to open the image, and associated color table.

Questions should be sent to Adon Rosen (adon.rosen@gmail.com)

JLF ROI's
Label.Number	Label.Name
1	Unlabeled
2	aals
3	ahls
4	3rd Ventricle
5	calcarine
6	central
7	central_insular
8	cingulate
9	circular
10	collateral
11	4th Ventricle
12	first_transverse
13	Heschls
14	inferior_frontal
15	5th Ventricle
16	intraparietal
17	primary_inter
18	lateral_occipital
19	occ_temporal
20	olfactory
21	par_occipital
22	pals
23	Right Accumbens Area
24	phls
25	postcentral
26	precentral
27	subparietal
28	superior_frontal
29	superior_temporal
30	Left Accumbens Area
31	Right Amygdala
32	Left Amygdala
33	Right Amygdala Anterior
34	Left Amygdala Anterior
35	Brain Stem
36	Right Caudate
37	Left Caudate
38	Right Cerebellum Exterior
39	Left Cerebellum Exterior
40	Right Cerebellum White Matter
41	Left Cerebellum White Matter
42	Right Cerebral Exterior
43	Left Cerebral Exterior
44	Right Cerebral White Matter
45	Left Cerebral White Matter
46	CSF
47	Right Hippocampus
48	Left Hippocampus
49	Right Inf Lat Vent
50	Left Inf Lat Vent
51	Right Lateral Ventricle
52	Left Lateral Ventricle
53	Right Lesion
54	Left Lesion
55	Right Pallidum
56	Left Pallidum
57	Right Putamen
58	Left Putamen
59	Right Thalamus Proper
60	Left Thalamus Proper
61	Right Ventral DC
62	Left Ventral DC
63	Right vessel
64	Left vessel
65	Left Insula
66	Right Insula
67	Left Operculum
68	Right Operculum
69	Optic Chiasm
70	Basal Forebrain
71	Cerebellar Vermal Lobules I-V
72	Cerebellar Vermal Lobules VI-VII
73	Cerebellar Vermal Lobules VIII-X
74	Vitamin E Tablet
75	Left Basal Forebrain
76	Right Basal Forebrain
80	frontomarginal
81	inferior_rostral
82	inferior_temporal
83	lateral_orbital
84	superior_rostral
85	lateral
86	anterior_occipital
87	lhos
88	mhos
89	superior_vermal_sulcus
90	central_vermal_sulcus
91	inferior_vermal_sulcus
92	lateral_vermal_sulcus
93	thos
97	RED
98	YELLOW
99	CYAN
100	Right ACgG anterior cingulate gyrus
101	Left ACgG anterior cingulate gyrus
102	Right AIns anterior insula
103	Left AIns anterior insula
104	Right AOrG anterior orbital gyrus
105	Left AOrG anterior orbital gyrus
106	Right AnG angular gyrus
107	Left AnG angular gyrus
108	Right Calc calcarine cortex
109	Left Calc calcarine cortex
110	Right CgG cingulate gyrus
111	Left CgG cingulate gyrus
112	Right CO central operculum
113	Left CO central operculum
114	Right Cun cuneus
115	Left Cun cuneus
116	Right Ent entorhinal area
117	Left Ent entorhinal area
118	Right FO frontal operculum
119	Left FO frontal operculum
120	Right FRP frontal pole
121	Left FRP frontal pole
122	Right FuG fusiform gyrus
123	Left FuG fusiform gyrus
124	Right GRe gyrus rectus
125	Left GRe gyrus rectus
126	Right IFG inferior frontal gyrus
127	Left IFG inferior frontal gyrus
128	Right IOG inferior occipital gyrus
129	Left IOG inferior occipital gyrus
130	Right IOrG intermediate orbital gyrus
131	Left IOrG intermediate orbital gyrus
132	Right ITG inferior temporal gyrus
133	Left ITG inferior temporal gyrus
134	Right LiG lingual gyrus
135	Left LiG lingual gyrus
136	Right LOrG lateral orbital gyrus
137	Left LOrG lateral orbital gyrus
138	Right MCgG middle cingulate gyrus
139	Left MCgG middle cingulate gyrus
140	Right MFC medial frontal cortex
141	Left MFC medial frontal cortex
142	Right MFG middle frontal gyrus
143	Left MFG middle frontal gyrus
144	Right MOG middle occipital gyrus
145	Left MOG middle occipital gyrus
146	Right MOrG medial orbital gyrus
147	Left MOrG medial orbital gyrus
148	Right MPoG postcentral gyrus medial segment
149	Left MPoG postcentral gyrus medial segment
150	Right MPrG precentral gyrus medial segment
151	Left MPrG precentral gyrus medial segment
152	Right MSFG superior frontal gyrus medial segment
153	Left MSFG superior frontal gyrus medial segment
154	Right MTG middle temporal gyrus
155	Left MTG middle temporal gyrus
156	Right OCP occipital pole
157	Left OCP occipital pole
158	Right OFC orbitofrontal cortex
159	Left OFC orbitofrontal cortex
160	Right OFuG occipital fusiform gyrus
161	Left OFuG occipital fusiform gyrus
162	Right OpIFG opercular part of the inferior frontal gyrus
163	Left OpIFG opercular part of the inferior frontal gyrus
164	Right OrIFG orbital part of the inferior frontal gyrus
165	Left OrIFG orbital part of the inferior frontal gyrus
166	Right PCgG posterior cingulate gyrus
167	Left PCgG posterior cingulate gyrus
168	Right PCu precuneus
169	Left PCu precuneus
170	Right PHG parahippocampal gyrus
171	Left PHG parahippocampal gyrus
172	Right PIns posterior insula
173	Left PIns posterior insula
174	Right PO parietal operculum
175	Left PO parietal operculum
176	Right PoG postcentral gyrus
177	Left PoG postcentral gyrus
178	Right POrG posterior orbital gyrus
179	Left POrG posterior orbital gyrus
180	Right PP planum polare
181	Left PP planum polare
182	Right PrG precentral gyrus
183	Left PrG precentral gyrus
184	Right PT planum temporale
185	Left PT planum temporale
186	Right SCA subcallosal area
187	Left SCA subcallosal area
188	Right SCLC supracalcarine cortex
189	Left SCLC supracalcarine cortex
190	Right SFG superior frontal gyrus
191	Left SFG superior frontal gyrus
192	Right SMC supplementary motor cortex
193	Left SMC supplementary motor cortex
194	Right SMG supramarginal gyrus
195	Left SMG supramarginal gyrus
196	Right SOG superior occipital gyrus
197	Left SOG superior occipital gyrus
198	Right SPL superior parietal lobule
199	Left SPL superior parietal lobule
200	Right STG superior temporal gyrus
201	Left STG superior temporal gyrus
202	Right TMP temporal pole
203	Left TMP temporal pole
204	Right TrIFG triangular part of the inferior frontal gyrus
205	Left TrIFG triangular part of the inferior frontal gyrus
206	Right TTG transverse temporal gyrus
207	Left TTG transverse temporal gyrus
