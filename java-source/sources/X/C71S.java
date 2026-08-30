package X;

/* JADX INFO: renamed from: X.71S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71S extends AbstractC181117xA {
    public final C7UA A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71S) {
                C71S c71s = (C71S) obj;
                if (this.A03 != c71s.A03 || !C000700h.areEqual(this.A00, c71s.A00) || !C000700h.areEqual(this.A01, c71s.A01) || !C000700h.areEqual(this.A02, c71s.A02) || this.A04 != c71s.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466625t.A05(this.A01, AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A03))) + AbstractC32971bt.A0D(this.A02)) * 31, this.A04);
    }

    public String toString() {
        boolean z = this.A03;
        C7UA c7ua = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC181117xA.A00(c7ua, "Loading(selected=", str, sbA08, z);
        sbA08.append(", trayIconPath=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", showBorder=", sbA08, z2);
    }

    public C71S(C7UA c7ua, String str, String str2, boolean z, boolean z2) {
        super(c7ua);
        this.A03 = z;
        this.A00 = c7ua;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = z2;
    }
}
