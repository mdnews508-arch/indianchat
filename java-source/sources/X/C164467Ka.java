package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7Ka, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164467Ka extends AbstractC175437mv implements InterfaceC200598pC {
    public C34654FRt A00;
    public final long A01;
    public final UserJid A02;
    public final C1DO A03;
    public final String A04;

    @Override // X.AbstractC175437mv
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C164467Ka) && super.equals(obj)) {
                C164467Ka c164467Ka = (C164467Ka) obj;
                if (C000700h.areEqual(this.A02, c164467Ka.A02) && this.A01 == c164467Ka.A01 && C000700h.areEqual(this.A04, c164467Ka.A04) && this.A03.A0j == c164467Ka.A03.A0j) {
                    C34654FRt c34654FRt = this.A00;
                    C34654FRt c34654FRt2 = c164467Ka.A00;
                    if (c34654FRt != null ? c34654FRt2 == null || !C000700h.areEqual(c34654FRt.A04, c34654FRt2.A04) || c34654FRt.A01() != c34654FRt2.A01() || c34654FRt.A00() != c34654FRt2.A00() : c34654FRt2 != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C164467Ka(UserJid userJid, C1DO c1do, C34654FRt c34654FRt, String str, long j) {
        super(9);
        this.A02 = userJid;
        this.A01 = j;
        this.A04 = str;
        this.A03 = c1do;
        this.A00 = c34654FRt;
    }

    @Override // X.InterfaceC200598pC
    public C34654FRt B1b() {
        return this.A00;
    }

    @Override // X.InterfaceC200598pC
    public UserJid getJid() {
        return this.A02;
    }

    @Override // X.AbstractC175437mv
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Object[] objArr = new Object[4];
        objArr[0] = this.A02;
        objArr[1] = Long.valueOf(this.A01);
        objArr[2] = this.A04;
        int iA0D = iHashCode + AbstractC81773lg.A0D(AbstractC148866g8.A17(this.A03), objArr, 3);
        C34654FRt c34654FRt = this.A00;
        if (c34654FRt == null) {
            return iA0D;
        }
        return ((AbstractC32971bt.A0C(c34654FRt.A04, iA0D * 31) + (c34654FRt.A01() ? 1 : 0)) * 31) + (c34654FRt.A00() ? 1 : 0);
    }

    @Override // X.InterfaceC200598pC
    public void CRL(C34654FRt c34654FRt) {
        this.A00 = c34654FRt;
    }
}
