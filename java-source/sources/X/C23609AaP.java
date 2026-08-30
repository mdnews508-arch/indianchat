package X;

/* JADX INFO: renamed from: X.AaP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23609AaP implements InterfaceC25173B2o {
    public final int A00;
    public final EnumC97724c0 A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23609AaP) {
                C23609AaP c23609AaP = (C23609AaP) obj;
                if (this.A01 != c23609AaP.A01 || this.A00 != c23609AaP.A00 || this.A04 != c23609AaP.A04 || !C000700h.areEqual(this.A02, c23609AaP.A02) || !C000700h.areEqual(this.A03, c23609AaP.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A04) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        EnumC97724c0 enumC97724c0 = this.A01;
        int i = this.A00;
        boolean z = this.A04;
        String str = this.A02;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UseFacebookUsernameFlow(entryPoint=");
        sbA08.append(enumC97724c0);
        sbA08.append(", originScreen=");
        sbA08.append(i);
        sbA08.append(", shouldAutoReserveOnSuccess=");
        sbA08.append(z);
        sbA08.append(", prefetchedTargetUserId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", selectedUsername=", str2, sbA08);
    }

    public C23609AaP(EnumC97724c0 enumC97724c0, String str, String str2, int i, boolean z) {
        this.A01 = enumC97724c0;
        this.A00 = i;
        this.A04 = z;
        this.A02 = str;
        this.A03 = str2;
    }
}
