package X;

/* JADX INFO: renamed from: X.39D, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39D {
    public C35580Flu A00;
    public final C29066CoD A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39D) {
                C39D c39d = (C39D) obj;
                if (!C000700h.areEqual(this.A00, c39d.A00) || !C000700h.areEqual(this.A01, c39d.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C35580Flu c35580Flu = this.A00;
        C29066CoD c29066CoD = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuickPromotionInfo(qp=");
        sbA08.append(c35580Flu);
        return AbstractC32971bt.A0R(c29066CoD, ", surveyInfo=", sbA08);
    }

    public C39D(C29066CoD c29066CoD, C35580Flu c35580Flu) {
        this.A00 = c35580Flu;
        this.A01 = c29066CoD;
    }
}
