package X;

/* JADX INFO: renamed from: X.4Lg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94114Lg extends AbstractC100664gm {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94114Lg) {
                C94114Lg c94114Lg = (C94114Lg) obj;
                if (!C000700h.areEqual(this.A01, c94114Lg.A01) || !C000700h.areEqual(this.A00, c94114Lg.A00) || !C000700h.areEqual(this.A02, c94114Lg.A02) || this.A03 != c94114Lg.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01))), this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineLinkEntity(key=");
        sbA08.append(str);
        AbstractC81813lk.A1A(", displayName=", str2, str3, sbA08);
        return AbstractC32971bt.A0U(", isTrusted=", sbA08, z);
    }

    public C94114Lg(String str, String str2, boolean z, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = z;
    }
}
