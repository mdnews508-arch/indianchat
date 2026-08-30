package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FQy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34634FQy {
    public final int A00;
    public final EnumC33898Ez5 A01;
    public final FXK A02;
    public final UserJid A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34634FQy) {
                C34634FQy c34634FQy = (C34634FQy) obj;
                if (!C000700h.areEqual(this.A03, c34634FQy.A03) || !C000700h.areEqual(this.A02, c34634FQy.A02) || this.A01 != c34634FQy.A01 || this.A00 != c34634FQy.A00 || this.A05 != c34634FQy.A05 || this.A04 != c34634FQy.A04 || this.A06 != c34634FQy.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0B(this.A03) * 31) + AbstractC466525s.A04(this.A01)) * 31) + this.A00) * 31, this.A05), this.A04), this.A06);
    }

    public String toString() {
        UserJid userJid = this.A03;
        FXK fxk = this.A02;
        EnumC33898Ez5 enumC33898Ez5 = this.A01;
        int i = this.A00;
        boolean z = this.A05;
        boolean z2 = this.A04;
        boolean z3 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invitee(jid=");
        sbA08.append(userJid);
        sbA08.append(", secondaryIdentifiers=");
        sbA08.append(fxk);
        sbA08.append(", status=");
        sbA08.append(enumC33898Ez5);
        sbA08.append(", extraGuestCount=");
        sbA08.append(i);
        sbA08.append(", isMe=");
        sbA08.append(z);
        sbA08.append(", isCreator=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isWaUser=", sbA08, z3);
    }

    public C34634FQy(EnumC33898Ez5 enumC33898Ez5, FXK fxk, UserJid userJid, int i, boolean z, boolean z2, boolean z3) {
        this.A03 = userJid;
        this.A02 = fxk;
        this.A01 = enumC33898Ez5;
        this.A00 = i;
        this.A05 = z;
        this.A04 = z2;
        this.A06 = z3;
    }
}
