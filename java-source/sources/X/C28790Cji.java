package X;

/* JADX INFO: renamed from: X.Cji, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28790Cji {
    public String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28790Cji) {
                C28790Cji c28790Cji = (C28790Cji) obj;
                if (!C000700h.areEqual(this.A00, c28790Cji.A00) || !C000700h.areEqual(this.A01, c28790Cji.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SurveySessionIds(sessionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", businessSessionId=", str2, sbA08);
    }

    public C28790Cji(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
