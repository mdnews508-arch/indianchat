package X;

/* JADX INFO: renamed from: X.Bnl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26738Bnl extends CLT {
    public final int A00;
    public final int A01;
    public final D0B A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C26738Bnl(D0B d0b, Integer num, String str, int i, int i2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A02 = d0b;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
        this.A03 = num;
        this.A07 = z2;
        this.A06 = z3;
    }

    public static /* synthetic */ C26738Bnl A00(D0B d0b, C26738Bnl c26738Bnl, Integer num, int i, int i2, boolean z, boolean z2) {
        boolean z3 = z2;
        Integer num2 = num;
        boolean z4 = z;
        int i3 = i;
        D0B d0b2 = d0b;
        String str = c26738Bnl.A04;
        if ((i2 & 2) != 0) {
            d0b2 = c26738Bnl.A02;
        }
        int i4 = c26738Bnl.A01;
        if ((i2 & 8) != 0) {
            i3 = c26738Bnl.A00;
        }
        if ((i2 & 16) != 0) {
            z4 = c26738Bnl.A05;
        }
        if ((i2 & 32) != 0) {
            num2 = c26738Bnl.A03;
        }
        boolean z5 = c26738Bnl.A07;
        if ((i2 & 128) != 0) {
            z3 = c26738Bnl.A06;
        }
        AbstractC81763lf.A1K(d0b2, 1, num2);
        return new C26738Bnl(d0b2, num2, str, i4, i3, z4, z5, z3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26738Bnl) {
                C26738Bnl c26738Bnl = (C26738Bnl) obj;
                if (!C000700h.areEqual(this.A04, c26738Bnl.A04) || !C000700h.areEqual(this.A02, c26738Bnl.A02) || this.A01 != c26738Bnl.A01 || this.A00 != c26738Bnl.A00 || this.A05 != c26738Bnl.A05 || this.A03 != c26738Bnl.A03 || this.A07 != c26738Bnl.A07 || this.A06 != c26738Bnl.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA01 = AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A04)) + this.A01) * 31) + this.A00) * 31, this.A05);
        int iIntValue = this.A03.intValue();
        switch (iIntValue) {
            case 1:
                str = "ACTIVE";
                break;
            case 2:
                str = "HOLD";
                break;
            default:
                str = "INACTIVE";
                break;
        }
        return C3D8.A00(AbstractC32971bt.A01(AbstractC81803lj.A0K(str, iIntValue, iA01), this.A07), this.A06);
    }

    public String toString() {
        String str;
        String str2 = this.A04;
        D0B d0b = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A05;
        Integer num = this.A03;
        boolean z2 = this.A07;
        boolean z3 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Registered(callId=");
        sbA08.append(str2);
        sbA08.append(", audioState=");
        sbA08.append(d0b);
        sbA08.append(", direction=");
        sbA08.append(i);
        sbA08.append(", callType=");
        sbA08.append(i2);
        sbA08.append(", isRemoteAccept=");
        sbA08.append(z);
        switch (AbstractC466125o.A03(num, ", callState=", sbA08)) {
            case 1:
                str = "ACTIVE";
                break;
            case 2:
                str = "HOLD";
                break;
            default:
                str = "INACTIVE";
                break;
        }
        sbA08.append(str);
        sbA08.append(", wasPendingCall=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", canSyncAudioRoute=", sbA08, z3);
    }

    public final D0B A01() {
        return this.A02;
    }

    public final String A02() {
        return this.A04;
    }

    public final boolean A03() {
        return this.A06;
    }

    public final boolean A04() {
        return this.A07;
    }
}
