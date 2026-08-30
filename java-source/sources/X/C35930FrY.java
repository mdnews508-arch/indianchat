package X;

/* JADX INFO: renamed from: X.FrY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35930FrY implements GOE {
    public final EnumC33856EyP A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35930FrY) {
                C35930FrY c35930FrY = (C35930FrY) obj;
                if (!C000700h.areEqual(this.A02, c35930FrY.A02) || !C000700h.areEqual(this.A03, c35930FrY.A03) || this.A04 != c35930FrY.A04 || this.A05 != c35930FrY.A05 || this.A01 != c35930FrY.A01 || this.A06 != c35930FrY.A06 || this.A00 != c35930FrY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.GOE
    public String Abx() {
        return this.A02;
    }

    @Override // X.GOE
    public int AeY() {
        return this.A01;
    }

    @Override // X.GOE
    public String AyE() {
        return this.A03;
    }

    @Override // X.GOE
    public boolean BHp() {
        return this.A04;
    }

    @Override // X.GOE
    public boolean BKR() {
        return this.A05;
    }

    @Override // X.GOE
    public boolean BOP() {
        return this.A06;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A03)) * 31, this.A04), this.A05) + this.A01) * 31, this.A06));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        boolean z = this.A04;
        boolean z2 = this.A05;
        int i = this.A01;
        boolean z3 = this.A06;
        EnumC33856EyP enumC33856EyP = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GuestWithoutJid(displayName=");
        sbA08.append(str);
        AbstractC31901DxQ.A1L(str2, sbA08, i, z, z2);
        sbA08.append(z3);
        return AbstractC32971bt.A0R(enumC33856EyP, ", displayNameType=", sbA08);
    }

    public C35930FrY(EnumC33856EyP enumC33856EyP, String str, String str2, int i, boolean z, boolean z2, boolean z3) {
        this.A02 = str;
        this.A03 = str2;
        this.A04 = z;
        this.A05 = z2;
        this.A01 = i;
        this.A06 = z3;
        this.A00 = enumC33856EyP;
    }
}
