# 2.5 Setup ------------------------------------------------------------------

# 2.5.1 Datensatz laden
# Lade den Datensatz data/cleaned/student_data_cleaned.csv in die Variable
# students


# 2.6 Daten explorieren  ------------------------------------------------

# 2.6.1 Geschlechterverteilung ansehen
# * Wie viele Maenner und Frauen sind im Datensatz?


# 2.6.2 Mittelwert und Spannweite des Alters
# * Bestimme die Spannweite und den Mittelwert des Alters aller SuS


# 2.6.3 Familiengröße der SuS
# * Wie viele SuS leben in Familien mit mehr als drei und wieviele mit
#   weniger oder gleich drei Familienmitgliedern?


# 2.6.4 Zusammenhang Familiäre Bindungen und Beziehungsstatus Eltern
# * Vergleiche, inwieweit sich die SuS in der Qualitaet ihrer familiaeren 
#   Bindungen unterscheiden, wenn ihre Eltern zusammen oder getrennt leben.  
# * Berechne den Mittelwert für beide Gruppen der Variable pstatus mit 
#   den Funktionen group_by und fasse sie zusammen.


# 2.6.5 Zusammenhang Noten und Familiengröße
# * Untersuche, wie sich SuS aus kleinen und groeßeren Familien in 
#   ihrer durchschnittlichen Mathenote unterscheiden. 
# * Haben SuS aus kleinen Familien bessere Noten?


# 2.7 Daten visualisieren -----------------------------------------------------

# 2.7.1 Balkendiagramm  zu familiären Bindungen und Geschlecht
# Untersuche den Datensatz mit Hilfe eines Balkendiagramms
# * Erstelle ein aneinandergereihtes Balkendiagramm, das die Verteilung der 
#   SuS auf die verschiedenen Level von familiaerer Bindungsqualitaet auf der 
#   X-Achse darstellt und das Geschlecht durch die Farbe der Balken kennzeichnet
# * Nutze position = position_dodge(), um die Balken nebeneinander zu reihen.
# * Füge sinnvolle Achsen- und Legendentitel hinzu
# * Haben die Schueler bessere familiaere Bindungen als Schuelerinnen?
# * Brauchst du Hilfe?
#   https://statdoe.com/barplot-for-two-factors-in-r/#using-colour-to-split-the-results


# 2.7.2 Visualisierung speichern
# Speichere die Visualisierung im R-Projekt ab unter dem Pfad
# images/verteilung_bindungsqualitaet_geschlecht.png


# 2.7.3 Balkendiagramm Bildungslevel Mütter
# * Erstelle ein aneinandergereihtes Balkendiagramm mit dem Bildungslevel der 
#   Muetter auf der X-Achse und deren Beschaeftigungsstatus auf der Y-Achse.
# * Erstelle  eine neue bedingte Variable working_mother mit Hilfe von case_when.
#   Wenn die Variable mjob die Ausprägung "at home" hat, wandle den Wert in "no",
#   um. Für alle anderen Ausprägungen wähle "yes".
# * Unterscheiden sich die arbeitenden Muetter von den nicht arbeitenden 
#   Muettern in ihrem Bildungslevel?


# 2.7.4 Visualisierung speichern
# Speichere die Visualisierung im R-Projekt ab unter dem Pfad
# images/barbplot_mothers_education_status.png
