package X;

/* JADX INFO: renamed from: X.KiO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45941KiO {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45941KiO) {
                C45941KiO c45941KiO = (C45941KiO) obj;
                if (!C000700h.areEqual(this.A00, c45941KiO.A00) || !C000700h.areEqual(this.A01, c45941KiO.A01) || !C000700h.areEqual(this.A03, c45941KiO.A03) || !C000700h.areEqual(this.A02, c45941KiO.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00))) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("IgContact(id=", str, str2, sbA08);
        sbA08.append(", username=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", profilePictureUrl=", str4, sbA08);
    }

    public C45941KiO(String str, String str2, String str3, String str4) {
        AbstractC466325q.A15(str, str3);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
    }
}
