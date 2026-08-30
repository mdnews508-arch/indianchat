package X;

/* JADX INFO: renamed from: X.Cmp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28981Cmp {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public C28981Cmp(int i, String str, boolean z) {
        C000700h.A0A(str, 2);
        this.A02 = z;
        this.A00 = i;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28981Cmp) {
                C28981Cmp c28981Cmp = (C28981Cmp) obj;
                if (this.A02 != c28981Cmp.A02 || this.A00 != c28981Cmp.A00 || !C000700h.areEqual(this.A01, c28981Cmp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, (C3D8.A01(this.A02) + this.A00) * 31);
    }

    public String toString() {
        boolean z = this.A02;
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaTransparencyUiState(shouldShow=");
        sbA08.append(z);
        sbA08.append(", labelTextResId=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", learnMoreUrl=", str, sbA08);
    }
}
