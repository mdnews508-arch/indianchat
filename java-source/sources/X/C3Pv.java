package X;

/* JADX INFO: renamed from: X.3Pv, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Pv implements InterfaceC79623i6 {
    public final EnumC61342re A00;
    public final boolean A01;

    public C3Pv(EnumC61342re enumC61342re, boolean z) {
        C000700h.A0A(enumC61342re, 0);
        this.A00 = enumC61342re;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Pv) {
                C3Pv c3Pv = (C3Pv) obj;
                if (this.A00 != c3Pv.A00 || this.A01 != c3Pv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        EnumC61342re enumC61342re = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SortHeader(sortMode=");
        sbA08.append(enumC61342re);
        return AbstractC32971bt.A0U(", showSortButton=", sbA08, z);
    }
}
