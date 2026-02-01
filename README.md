# Dart Naming Conventions Guide

In Dart, following the **Effective Dart** style guide ensures your code is consistent with the ecosystem and satisfies the linter.

---

## 1. lowerCamelCase
**Pattern:** Starts with a lowercase letter; every subsequent word starts with a capital letter.

| Usage | Example |
| :--- | :--- |
| **Local Variables** | `var userCount = 0;` |
| **Function/Method Names** | `void fetchData() { ... }` |
| **Parameters** | `void greet(String firstName) { ... }` |
| **Class Members (Fields)** | `final String userEmail;` |
| **Constants** | `const maxRetryCount = 3;` |

---

## 2. UpperCamelCase (PascalCase)
**Pattern:** Every word starts with a capital letter.

| Usage | Example |
| :--- | :--- |
| **Classes** | `class AppState { ... }` |
| **Enums** | `enum AuthStatus { loggedIn, loggedOut }` |
| **Mixins** | `mixin Diagnosticable { ... }` |
| **Extensions** | `extension StringCasing on String { ... }` |
| **Type Parameters** | `class Box<T> { ... }` |

---

## 3. lowercase_with_underscores (snake_case)
**Pattern:** All lowercase letters with words separated by underscores.

| Usage | Example |
| :--- | :--- |
| **File Names** | `auth_repository.dart` |
| **Library Names** | `library my_custom_library;` |
| **Import Prefixes** | `import 'dart:math' as dart_math;` |
| **Directory Names** | `lib/screens/home_page/` |

---

## Summary Checklist

- [ ] **Variables & Functions:** Use `lowerCamelCase`.
- [ ] **Classes & Enums:** Use `UpperCamelCase`.
- [ ] **Files & Directories:** Use `snake_case`.
- [ ] **Constants:** Use `lowerCamelCase` (Avoid `SCREAMING_CAPS`).

> **Pro Tip:** If you encounter the lint error `non_constant_identifier_names`, it almost always means you accidentally used a Capital letter or an underscore for a variable name.