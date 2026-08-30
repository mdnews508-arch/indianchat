package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FrZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35931FrZ implements GOE {
    public final EnumC33856EyP A00;
    public final C0DF A01;
    public final UserJid A02;
    public final boolean A03;
    public final int A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35931FrZ) {
                C35931FrZ c35931FrZ = (C35931FrZ) obj;
                if (!C000700h.areEqual(this.A02, c35931FrZ.A02) || !C000700h.areEqual(this.A01, c35931FrZ.A01) || !C000700h.areEqual(this.A05, c35931FrZ.A05) || !C000700h.areEqual(this.A06, c35931FrZ.A06) || this.A07 != c35931FrZ.A07 || this.A03 != c35931FrZ.A03 || this.A04 != c35931FrZ.A04 || this.A08 != c35931FrZ.A08 || this.A00 != c35931FrZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.GOE
    public String Abx() {
        return this.A05;
    }

    @Override // X.GOE
    public int AeY() {
        return this.A04;
    }

    @Override // X.GOE
    public String AyE() {
        return this.A06;
    }

    @Override // X.GOE
    public boolean BHp() {
        return this.A07;
    }

    @Override // X.GOE
    public boolean BKR() {
        return this.A03;
    }

    @Override // X.GOE
    public boolean BOP() {
        return this.A08;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466625t.A05(this.A05, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A06)) * 31, this.A07), this.A03) + this.A04) * 31, this.A08));
    }

    public String toString() {
        UserJid userJid = this.A02;
        C0DF c0df = this.A01;
        String str = this.A05;
        String str2 = this.A06;
        boolean z = this.A07;
        boolean z2 = this.A03;
        int i = this.A04;
        boolean z3 = this.A08;
        EnumC33856EyP enumC33856EyP = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(userJid, c0df, "GuestWithJid(userJid=", sbA08);
        sbA08.append(", displayName=");
        sbA08.append(str);
        AbstractC31901DxQ.A1L(str2, sbA08, i, z, z2);
        sbA08.append(z3);
        return AbstractC32971bt.A0R(enumC33856EyP, ", displayNameType=", sbA08);
    }

    public C35931FrZ(EnumC33856EyP enumC33856EyP, C0DF c0df, UserJid userJid, String str, String str2, int i, boolean z, boolean z2, boolean z3) {
        this.A02 = userJid;
        this.A01 = c0df;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = z;
        this.A03 = z2;
        this.A04 = i;
        this.A08 = z3;
        this.A00 = enumC33856EyP;
    }
}
