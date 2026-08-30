package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7Kc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164487Kc extends AbstractC175437mv implements InterfaceC200598pC {
    public C34654FRt A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final long A04;
    public final UserJid A05;
    public final String A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164487Kc(UserJid userJid, C34654FRt c34654FRt, String str, long j, boolean z, boolean z2, boolean z3) {
        super(0);
        C000700h.A0A(userJid, 0);
        this.A05 = userJid;
        this.A04 = j;
        this.A06 = str;
        this.A00 = c34654FRt;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = z3;
        this.A07 = str != null;
    }

    @Override // X.AbstractC175437mv
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C164487Kc) && super.equals(obj)) {
                C164487Kc c164487Kc = (C164487Kc) obj;
                if (C000700h.areEqual(this.A05, c164487Kc.A05) && this.A04 == c164487Kc.A04 && C000700h.areEqual(this.A06, c164487Kc.A06) && this.A03 == c164487Kc.A03 && this.A02 == c164487Kc.A02 && this.A01 == c164487Kc.A01) {
                    C34654FRt c34654FRt = this.A00;
                    C34654FRt c34654FRt2 = c164487Kc.A00;
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
        return this.A05;
    }

    @Override // X.AbstractC175437mv
    public int hashCode() {
        int iA00 = ((((((AbstractC466925w.A00(this.A04, AbstractC32971bt.A0C(this.A05, super.hashCode() * 31)) + AbstractC148906gC.A07(this.A06)) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A01 ? 1 : 0);
        C34654FRt c34654FRt = this.A00;
        if (c34654FRt == null) {
            return iA00;
        }
        return ((AbstractC32971bt.A0C(c34654FRt.A04, iA00 * 31) + (c34654FRt.A01() ? 1 : 0)) * 31) + (c34654FRt.A00() ? 1 : 0);
    }

    @Override // X.InterfaceC200598pC
    public void CRL(C34654FRt c34654FRt) {
        this.A00 = c34654FRt;
    }
}
