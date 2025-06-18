# Engage360 – Employee Feedback Portal

A secure, interactive portal for employees and HR teams to share feedback, rate policies, participate in surveys, view analytics, and manage organizational communication.

## 🌐 Live Features

- Employee and HR login views
- Feedback submission and HR response flow
- Policy rating and tracking
- Survey creation and participation
- Response visualization and analytics
- Responsive UI with modern Bootstrap styling

---

## ✅ JavaScript & jQuery Validation Added

Client-side validation has been added across multiple modules to ensure data integrity and enhance user experience.

### 🔍 Validation Summary (Per File)

| File                 | Validation Rules |
|----------------------|------------------|
| `surveys.html`       | - All questions required<br>- Dropdowns must be selected<br>- Comments (if given) must be 10–500 chars<br>- Visual error feedback via Bootstrap |
| `responses.html`     | - No validation needed<br>- Read-only UI |
| `profile.html`       | - No validation needed<br>- Displays static profile |
| `policies.html`      | - Rating required<br>- HTML `required` used for radio groups |
| `loginPage.html`     | - Email required (with format)<br>- Password required<br>- Role selection optional<br>- Bootstrap visual feedback |
| `employee.html`      | - No direct validation<br>- Loads `feedback.html` which is validated |
| `feedback.html`      | - All answers required<br>- Text must be 10–1000 chars<br>- Bootstrap feedback used |
| `hr-surveys.html`    | - Survey title required (max 100 chars)<br>- Each question required (max 200 chars) |
| `hr-surveyform.html` | - Maxlength attributes added<br>- Emoji removed from buttons |
| `hr-responses.html`  | - No form<br>- Sidebar emojis removed<br>- Key fixed from `surveys` → `hrSurveys` |
| `hr-response-list.html` | - Emoji cleanup<br>- Fallback handling<br>- Accessibility improved |
| `hr-profile.html`    | - Emoji removed<br>- Class typo fixed<br>- Mobile layout polished |
| `hr-policies.html`   | - Emojis removed<br>- HTML constraints added<br>- Styling polished |
| `hr-feedbackform.html` | - Maxlength for inputs<br>- Emoji removed<br>- Consistent structure |
| `hr-analytics.html`  | - Title fixed<br>- Emoji cleanup<br>- Key fix (`surveys` → `hrSurveys`)<br>- Analytics safe checks added |

---

## 📁 Folder Structure

