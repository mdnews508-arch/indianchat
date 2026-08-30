package X;

/* JADX INFO: renamed from: X.71T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71T extends AbstractC181117xA {
    public final int A00;
    public final C7UA A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71T) {
                C71T c71t = (C71T) obj;
                if (this.A04 != c71t.A04 || !C000700h.areEqual(this.A01, c71t.A01) || !C000700h.areEqual(this.A02, c71t.A02) || this.A00 != c71t.A00 || !C000700h.areEqual(this.A03, c71t.A03) || this.A05 != c71t.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A04))) + this.A00) * 31) + AbstractC32971bt.A0D(this.A03)) * 31, this.A05);
    }

    public String toString() {
        boolean z = this.A04;
        C7UA c7ua = this.A01;
        String str = this.A02;
        int i = this.A00;
        String str2 = this.A03;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC181117xA.A00(c7ua, "Downloading(selected=", str, sbA08, z);
        sbA08.append(", progress=");
        sbA08.append(i);
        sbA08.append(", trayIconPath=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", showBorder=", sbA08, z2);
    }

    public C71T(C7UA c7ua, String str, String str2, int i, boolean z, boolean z2) {
        super(c7ua);
        this.A04 = z;
        this.A01 = c7ua;
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A05 = z2;
    }
}
