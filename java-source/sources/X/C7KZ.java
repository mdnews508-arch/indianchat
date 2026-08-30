package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7KZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KZ extends AbstractC175437mv implements InterfaceC200598pC {
    public C34654FRt A00;
    public final long A01;
    public final UserJid A02;
    public final String A03;

    public C7KZ(UserJid userJid, C34654FRt c34654FRt, String str, long j) {
        super(4);
        this.A02 = userJid;
        this.A01 = j;
        this.A03 = str;
        this.A00 = c34654FRt;
    }

    @Override // X.AbstractC175437mv
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C7KZ) && super.equals(obj)) {
                C7KZ c7kz = (C7KZ) obj;
                if (C000700h.areEqual(this.A02, c7kz.A02) && this.A01 == c7kz.A01 && C000700h.areEqual(this.A03, c7kz.A03)) {
                    C34654FRt c34654FRt = this.A00;
                    C34654FRt c34654FRt2 = c7kz.A00;
                    if (c34654FRt != null ? c34654FRt2 == null || !C000700h.areEqual(c34654FRt.A04, c34654FRt2.A04) || c34654FRt.A01() != c34654FRt2.A01() || c34654FRt.A00() != c34654FRt2.A00() : c34654FRt2 != null) {
                    }
                }
            }
            return false;
        }
        return true;
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
        int iA05 = AbstractC466425r.A05(this.A03, AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A02, super.hashCode() * 31)));
        C34654FRt c34654FRt = this.A00;
        if (c34654FRt == null) {
            return iA05;
        }
        return ((AbstractC32971bt.A0C(c34654FRt.A04, iA05 * 31) + (c34654FRt.A01() ? 1 : 0)) * 31) + (c34654FRt.A00() ? 1 : 0);
    }

    @Override // X.InterfaceC200598pC
    public void CRL(C34654FRt c34654FRt) {
        this.A00 = c34654FRt;
    }
}
