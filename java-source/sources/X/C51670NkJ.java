package X;

/* JADX INFO: renamed from: X.NkJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51670NkJ {
    public final C51732NlP A00;
    public final C51732NlP A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51670NkJ) {
                C51670NkJ c51670NkJ = (C51670NkJ) obj;
                if (!C000700h.areEqual(this.A02, c51670NkJ.A02) || !C000700h.areEqual(this.A01, c51670NkJ.A01) || !C000700h.areEqual(this.A00, c51670NkJ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        C51732NlP c51732NlP = this.A01;
        C51732NlP c51732NlP2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJp.A1Q(sbA08, "ColumnChange(name=", str);
        sbA08.append(c51732NlP);
        return AbstractC32971bt.A0R(c51732NlP2, ", after=", sbA08);
    }

    public C51670NkJ(C51732NlP c51732NlP, C51732NlP c51732NlP2, String str) {
        this.A02 = str;
        this.A01 = c51732NlP;
        this.A00 = c51732NlP2;
    }
}
