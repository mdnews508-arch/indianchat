package X;

/* JADX INFO: renamed from: X.71P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71P extends AbstractC181117xA {
    public final int A00;
    public final C7UA A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71P) {
                C71P c71p = (C71P) obj;
                if (this.A03 != c71p.A03 || !C000700h.areEqual(this.A01, c71p.A01) || !C000700h.areEqual(this.A02, c71p.A02) || this.A00 != c71p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A03))) + this.A00;
    }

    public String toString() {
        boolean z = this.A03;
        C7UA c7ua = this.A01;
        String str = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC181117xA.A00(c7ua, "CustomIcon(selected=", str, sbA08, z);
        return AbstractC32971bt.A0T(", trayIconResource=", sbA08, i);
    }

    public C71P(C7UA c7ua, String str, int i, boolean z) {
        super(c7ua);
        this.A03 = z;
        this.A01 = c7ua;
        this.A02 = str;
        this.A00 = i;
    }
}
