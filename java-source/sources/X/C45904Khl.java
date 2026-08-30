package X;

/* JADX INFO: renamed from: X.Khl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45904Khl {
    public final PH6 A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45904Khl) {
                C45904Khl c45904Khl = (C45904Khl) obj;
                if (this.A02 != c45904Khl.A02 || this.A00 != c45904Khl.A00 || !C000700h.areEqual(this.A01, c45904Khl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3D8.A01(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        PH6 ph6 = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("McsResultStatus(success=");
        sbA08.append(z);
        sbA08.append(", errorCode=");
        sbA08.append(ph6);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public C45904Khl(PH6 ph6, String str, boolean z) {
        this.A02 = z;
        this.A00 = ph6;
        this.A01 = str;
    }
}
