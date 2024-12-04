Diese Aufgaben decken verschiedene Themenbereiche ab und bieten praktische Übungen, um ein besseres Verständnis für Azure-Identitäts- und Zugriffsmanagement zu entwickeln.

### 1. **Erstellen und Konfigurieren eines Azure Active Directory (Azure AD)**
   **Aufgabe**: Erstellen eines Azure Active Directory (Azure AD) Tenants.
   - Erkläre den Unterschied zwischen einem Microsoft-Konto und einem Azure AD-Konto.
   - Erstelle einen Azure AD Tenant in einem Azure-Abonnement.
   - Stelle sicher, dass der Tenant in der richtigen Region erstellt wird.
   
   **Zusatzaufgabe**:
   - Füge einen Benutzer hinzu und weise ihm eine Rolle zu.
   - Ändere die Benutzerdaten (z. B. Name, E-Mail-Adresse).
   - Deaktiviere und lösche den Benutzer.

---

### 2. **Verwalten von Benutzern und Gruppen**
   **Aufgabe**: Erstelle eine Gruppe in Azure AD und füge Benutzer hinzu.
   - Erstelle eine Gruppe (z. B. "Marketing").
   - Füge Benutzer zu dieser Gruppe hinzu.
   - Erkläre, wie Gruppen in Azure AD zur Verwaltung von Berechtigungen verwendet werden.
   - Teste die Zuweisung von Rollen an Gruppen und überprüfe den Zugriff von Mitgliedern.

   **Zusatzaufgabe**:
   - Erstelle eine dynamische Gruppe basierend auf bestimmten Attributen (z. B. Alle Benutzer in einer bestimmten Abteilung).

---

### 3. **Verwalten von Zugriff mit Azure RBAC (Role-Based Access Control)**
   **Aufgabe**: Erstelle eine benutzerdefinierte Rolle und weise sie einem Benutzer zu.
   - Beschreibe die Grundlagen des Azure RBAC (definierte Rollen vs. benutzerdefinierte Rollen).
   - Erstelle eine benutzerdefinierte Rolle, die einem Benutzer nur Leserechte auf bestimmte Ressourcen gewährt.
   - Weisen Sie einem Benutzer Zugriff auf eine Ressource mit der erstellten benutzerdefinierten Rolle zu.

   **Zusatzaufgabe**:
   - Vergib verschiedene Azure-Rollen (z. B. Owner, Contributor, Reader) und überprüfe, wie sich der Zugriff ändert.

---

### 4. **Implementieren von Multi-Factor Authentication (MFA)**
   **Aufgabe**: Konfiguriere Multi-Faktor-Authentifizierung (MFA) für einen Benutzer.
   - Erkläre, was MFA ist und warum es wichtig ist.
   - Aktivieren Sie MFA für einen Benutzer in Azure AD.
   - Teste die Anmeldung eines Benutzers mit und ohne MFA.

   **Zusatzaufgabe**:
   - Setze bedingten Zugriff ein, um MFA nur unter bestimmten Bedingungen zu erzwingen (z. B. nur bei der Anmeldung aus einem bestimmten Land).

---

### 5. **Verwalten von bedingtem Zugriff**
   **Aufgabe**: Konfiguriere eine Richtlinie für bedingten Zugriff in Azure AD.
   - Erstelle eine bedingte Zugriffsrichtlinie, die den Zugriff auf Unternehmensressourcen nur von Geräten mit einer bestimmten Compliance-Status zulässt.
   - Teste die Auswirkungen der Richtlinie auf den Benutzerzugriff.

   **Zusatzaufgabe**:
   - Setze eine Richtlinie für bedingten Zugriff, die MFA für den Zugriff auf kritische Apps verlangt.

---

### 6. **Verwalten von externen Identitäten und B2B-Zugriff**
   **Aufgabe**: Erstelle eine B2B-Zugriffsvereinbarung und lade einen externen Benutzer ein.
   - Konfiguriere den Zugriff für einen externen Benutzer (z. B. einen Partner).
   - Lade diesen externen Benutzer ein und weise ihm Rollen zu.
   - Teste den Zugriff des externen Benutzers auf Unternehmensressourcen.

   **Zusatzaufgabe**:
   - Erstelle eine Azure AD B2C-Anwendung und richte die Anmeldung für externe Benutzer ein.

---

### 7. **Verwaltung von Sicherheitsrichtlinien mit Azure Security Center**
   **Aufgabe**: Überprüfe und konfiguriere Sicherheitsrichtlinien in Azure Security Center.
   - Gehe durch die verfügbaren Sicherheitsrichtlinien im Azure Security Center.
   - Konfiguriere eine Richtlinie zur Überwachung von Ressourcen und erhalte eine Sicherheitswarnung.
   - Untersuche, wie Azure Security Center den Sicherheitsstatus überwacht und Verbesserungsvorschläge bietet.

---

### 8. **Verwalten von Identitätsschutz mit Azure AD Identity Protection**
   **Aufgabe**: Überwache und reagiere auf Sicherheitsrisiken mit Azure AD Identity Protection.
   - Zeige auf, wie Azure AD Identity Protection Risiken erkennt und verwaltet (z. B. anomale Anmeldeversuche, kompromittierte Anmeldedaten).
   - Erstelle eine Richtlinie zur Verwaltung von Risikoereignissen und deren Reaktion (z. B. Anmeldeblockierung, Passwortzurücksetzung).

---

### 9. **Verwaltung von Identitätsschutz mit Azure AD Privileged Identity Management (PIM)**
   **Aufgabe**: Konfiguriere Azure AD PIM für privilegierte Konten.
   - Aktivieren Sie PIM und konfigurieren Sie die Überprüfung von privilegierten Benutzern.
   - Teste die Aktivierung und Deaktivierung von administrativen Rollen für einen Benutzer.
   - Überprüfe, wie sich die "just-in-time"-Zuweisung von Rollen auswirkt.

   **Zusatzaufgabe**:
   - Erstelle eine Benachrichtigung für jede Aktivierung einer privilegierten Rolle.

---

### 10. **Verwalten von Azure Key Vault für Geheimnisse und Zertifikate**
   **Aufgabe**: Erstelle ein Azure Key Vault und verwalte Geheimnisse.
   - Erstelle ein Azure Key Vault und speichere ein Geheimnis (z. B. ein Passwort).
   - Gewähre einem Benutzer oder einer Gruppe Lesezugriff auf dieses Geheimnis.
   - Erkläre den Unterschied zwischen Geheimnissen und Zertifikaten in Key Vault.

   **Zusatzaufgabe**:
   - Konfiguriere den Zugriff auf das Key Vault über eine Managed Identity.

---

### 11. **Überwachung von Identität und Zugriff mit Azure AD Logs**
   **Aufgabe**: Überwache und analysiere Anmeldeaktivitäten mit Azure AD Logs.
   - Zeige, wie man Azure AD-Anmeldeprotokolle aufruft.
   - Identifiziere anomale Anmeldeversuche oder potenzielle Sicherheitsvorfälle.

   **Zusatzaufgabe**:
   - Integriere Azure AD Logs mit Azure Sentinel für erweiterte Sicherheitsanalysen.

---
