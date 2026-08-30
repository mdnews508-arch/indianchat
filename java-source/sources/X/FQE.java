package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FQE {
    public final int A00;
    public final EnumC33898Ez5 A01;
    public final FXK A02;
    public final UserJid A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQE) {
                FQE fqe = (FQE) obj;
                if (!C000700h.areEqual(this.A03, fqe.A03) || !C000700h.areEqual(this.A02, fqe.A02) || this.A01 != fqe.A01 || this.A00 != fqe.A00 || this.A04 != fqe.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31) + this.A00) * 31, this.A04);
    }

    public String toString() {
        UserJid userJid = this.A03;
        FXK fxk = this.A02;
        EnumC33898Ez5 enumC33898Ez5 = this.A01;
        int i = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventInvitee(jid=");
        sbA08.append(userJid);
        sbA08.append(", secondaryIdentifiers=");
        sbA08.append(fxk);
        sbA08.append(", status=");
        sbA08.append(enumC33898Ez5);
        sbA08.append(", extraGuestCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isWaUser=", sbA08, z);
    }

    public FQE(EnumC33898Ez5 enumC33898Ez5, FXK fxk, UserJid userJid, int i, boolean z) {
        this.A03 = userJid;
        this.A02 = fxk;
        this.A01 = enumC33898Ez5;
        this.A00 = i;
        this.A04 = z;
    }
}
