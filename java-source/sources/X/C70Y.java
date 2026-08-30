package X;

/* JADX INFO: renamed from: X.70Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70Y extends C7i3 {
    public final int A00;
    public final C176797pz A01;
    public final boolean A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C70Y(C176797pz c176797pz, String str, int i, boolean z) {
        super(c176797pz);
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A00 = i;
        this.A01 = c176797pz;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70Y) {
                C70Y c70y = (C70Y) obj;
                if (!C000700h.areEqual(this.A03, c70y.A03) || this.A00 != c70y.A00 || !C000700h.areEqual(this.A01, c70y.A01) || this.A02 != c70y.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, (AbstractC466425r.A04(this.A03) + this.A00) * 31), this.A02);
    }

    public String toString() {
        String str = this.A03;
        int i = this.A00;
        C176797pz c176797pz = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Section(id=");
        sbA08.append(str);
        sbA08.append(", title=");
        sbA08.append(i);
        sbA08.append(", section=");
        sbA08.append(c176797pz);
        return AbstractC32971bt.A0U(", showEditButton=", sbA08, z);
    }
}
