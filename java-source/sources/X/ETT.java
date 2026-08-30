package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ETT extends F20 {
    public final int A00;
    public final String A01;

    public ETT(String str, int i) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETT) {
                ETT ett = (ETT) obj;
                if (!C000700h.areEqual(this.A01, ett.A01) || this.A00 != ett.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Finish(selectedLanguage=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", selectedLanguagePosition=", sbA08, i);
    }
}
