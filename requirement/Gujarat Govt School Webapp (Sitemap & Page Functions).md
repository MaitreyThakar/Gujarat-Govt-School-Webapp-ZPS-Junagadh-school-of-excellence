# Gujarat Government School — Webapp Sitemap & Page Functions

**Recommended total: 16 pages** (12 core public + 4 government-mandated), plus an admin panel behind the scenes. This is the right size for a phase-1 build — enough to be genuinely useful and compliant, not so much that a small school staff can't maintain it.

---

## 1. Core Public Pages (12)

**1. Home**

- School name, logo, motto in Gujarati + English
- Slider: recent notices, top 3 achievements, upcoming events
- Quick links: Admission, Results, Notice Board, Contact
- UDISE code, affiliation board (GSEB), medium of instruction displayed

**2. About the School**

- History, vision & mission
- Infrastructure summary (classrooms, labs, playground)
- School UDISE/registration details

**3. Principal / HM's Message**

- Photo + short message
- Academic year vision

**4. Administration & Staff**

- Principal, teaching staff, non-teaching staff — name, subject/role, qualification
- School Management Committee (SMC) member list

**5. Academics**

- Std-wise (1–8 / 9–12) subjects and GSEB syllabus links
- Time table (downloadable PDF)
- Exam schedule

**6. Admission**

- RTE 25% quota process and eligibility
- Required documents checklist
- Admission calendar / important dates
- Downloadable/online admission form

**7. Notice Board / Circulars**

- Govt/DEO circulars, holiday list, exam notices
- Sorted by date, filterable, PDF attachments
- Staff-editable via admin panel (no coding needed)

**8. Results & Academic Performance**

- SSC/HSC result summary, class-wise pass %
- Gunotsav / state assessment scores
- Year-on-year performance trend

**9. Facilities**

- Library, computer lab, science lab, playground
- Drinking water, separate girls'/boys' toilets
- Mid-Day Meal Scheme details (menu, nutrition norms)

**10. Gallery**

- Event/competition photos and videos
- Organized by year/event

**11. Achievements**

- Student-level and school-level awards
- Sports, academics, cultural competitions

**12. Downloads & Contact**

- Forms: transfer certificate request, scholarship, bonafide certificate
- Address, map, phone, email — school and District Education Officer (DEO)
- Contact form

---

## 2. Government-Mandated Compliance Pages (4)

These are typically required for Indian government institutional websites under **GIGW (Guidelines for Indian Government Websites)** and the **RTE Act, 2009**.

**13. SMC (School Management Committee)**

- Member list, formation date, meeting minutes — mandatory under RTE Act Sec. 21

**14. RTI (Right to Information)**

- Public Information Officer (PIO) name/contact
- RTI application process

**15. Grievance Redressal**

- Complaint/feedback form
- Link to state helpline / RTE grievance portal

**16. Website Policies**

- Accessibility statement, privacy policy, terms of use, hyperlinking policy, sitemap link
- Can be combined into a single footer page with sections

---

## 3. Admin Panel (Not a public page, but essential)

A simple backend so **school staff with no coding skills** can:

- Post/edit notices and circulars (upload PDF, auto-dates it)
- Update results, gallery photos, staff list
- Manage the admission form submissions

Without this, the site will go stale within a term — this is the single most important functional decision for a govt school build.

---

## 4. Phase-2 / Optional Growth Modules

Add these later once the core site is live and adopted:

- Student/Parent login portal (attendance, homework, SMS alerts)
- Alumni network page
- News/blog section
- E-library (NCERT/GSEB resource downloads)
- Online fee/scholarship tracking (if applicable)

---

## 5. Gujarat-Specific Notes

- **Bilingual by default**: Gujarati + English language toggle on every page (Hindi optional third).
- Reference state programs where relevant: **Gunotsav**, **Vidhyalaxmi Bond**, **Mid-Day Meal Scheme**, **RTE 25% admission**.
- Keep design low-bandwidth friendly — many users will access via mobile on 3G/4G in rural areas.
- UDISE code and GSEB affiliation number should be visible on Home and About pages — commonly checked by parents and inspectors.

---

## 6. Color Palette (from the school logo)

| Role | Color | Approx. Hex |
|---|---|---|
| Primary (header, nav, buttons) | Teal Blue | `#2D89A3` |
| Accent 1 | Orange | `#E8833C` |
| Accent 2 | Green | `#5CAA46` |
| Text / Icons | Charcoal | `#2B2B2B` |
| Background | Off-white | `#FDFBF7` |

Motif: the leaf/tree shapes and the children-reading silhouette from the logo carry through as section dividers, icons, and illustration accents — keeps the site feeling like *this specific school*, not a generic template.

---

## 7. Persistent Elements (on every page)

**Header / Nav**

- Logo (tree emblem) + school name — Gujarati primary line, English below it
- Nav: Home · About · Academics · Admission · Notices · Results · Gallery · Facilities · Achievements · Downloads/Contact
- ગુજરાતી/EN language toggle, top right

**Footer**

- Address + embedded map pin
- Phone / email
- Quick links (repeats nav)
- RTI · SMC · Grievance Redressal · Website Policies
- UDISE code

---

## 8. Page-by-Page Layout Sections (top → bottom)

**Home**

1. Header/nav
2. Hero banner — rotating photos + tagline
3. Quick-info strip — UDISE code, medium, board, established year
4. Latest Notices — top 3 cards
5. Quick-link tiles — Admission / Results / Gallery / Contact
6. About snippet — 2–3 lines + "Read more"
7. Achievements carousel
8. Facilities icon strip
9. Footer

**About Us**

1. Header/nav
2. Page title banner
3. History & vision-mission text block
4. Infrastructure highlights — photos + captions
5. UDISE & affiliation detail box
6. Footer

**Administration & Staff**

1. Header/nav
2. Principal's message + photo
3. Staff directory grid — photo, name, subject, qualification
4. SMC members table
5. Footer

**Academics**

1. Header/nav
2. Std-wise subject tabs/accordion
3. Syllabus download links
4. Time table (table or embedded PDF)
5. Exam schedule
6. Footer

**Admission**

1. Header/nav
2. RTE 25% quota explainer banner
3. Eligibility criteria list
4. Required documents checklist
5. Admission calendar/timeline
6. Form download / online form CTA
7. FAQ accordion
8. Footer

**Notice Board**

1. Header/nav
2. Filter/search bar (category, date)
3. Notice list — date, title, PDF icon, paginated
4. Footer

**Results**

1. Header/nav
2. Year selector
3. Pass % chart (SSC/HSC as applicable)
4. Gunotsav score table
5. Year-on-year trend graph
6. Footer

**Facilities**

1. Header/nav
2. Facility card grid — Library, Computer Lab, Playground, Mid-Day Meal, Toilets, Drinking Water
3. Footer

**Gallery**

1. Header/nav
2. Category tabs — Events / Sports / Cultural / Competitions
3. Photo masonry grid + lightbox
4. Footer

**Achievements**

1. Header/nav
2. Filter — Student-level / School-level
3. Achievement cards — photo, title, year, description
4. Footer

**Downloads & Contact**

1. Header/nav
2. Downloadable forms list — icon, name, download button
3. Contact block — address, phone, email, DEO contact
4. Embedded map
5. Contact form
6. Footer

---

## Next Step

This is now ready to carry into Figma — each page becomes one frame, with the header/footer built once as reusable components.
