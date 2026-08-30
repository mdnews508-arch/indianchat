package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0S {
    public final EnumC211749Ve A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public A0S(EnumC211749Ve enumC211749Ve, String str, String str2, boolean z) {
        C000700h.A0A(str, 1);
        this.A00 = enumC211749Ve;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0S) {
                A0S a0s = (A0S) obj;
                if (this.A00 != a0s.A00 || !C000700h.areEqual(this.A01, a0s.A01) || !C000700h.areEqual(this.A02, a0s.A02) || this.A03 != a0s.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A02)) * 31, this.A03);
    }

    public String toString() {
        EnumC211749Ve enumC211749Ve = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrefetchMatch(platform=");
        sbA08.append(enumC211749Ve);
        sbA08.append(", prefetchedUsername=");
        sbA08.append(str);
        sbA08.append(", targetUserId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", isFromRejection=", sbA08, z);
    }
}
