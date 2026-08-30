package X;

/* JADX INFO: renamed from: X.39H, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39H {
    public final C29066CoD A00;
    public final C35580Flu A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39H) {
                C39H c39h = (C39H) obj;
                if (!C000700h.areEqual(this.A01, c39h.A01) || !C000700h.areEqual(this.A00, c39h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C35580Flu c35580Flu = this.A01;
        C29066CoD c29066CoD = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SurveyUiState(qp=");
        sbA08.append(c35580Flu);
        return AbstractC32971bt.A0R(c29066CoD, ", surveyInfo=", sbA08);
    }

    public C39H(C29066CoD c29066CoD, C35580Flu c35580Flu) {
        this.A01 = c35580Flu;
        this.A00 = c29066CoD;
    }
}
