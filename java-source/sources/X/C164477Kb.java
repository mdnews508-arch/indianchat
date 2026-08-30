package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7Kb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164477Kb extends AbstractC175437mv implements InterfaceC200598pC {
    public C34654FRt A00;
    public final long A01;
    public final UserJid A02;
    public final C29545CwP A03;
    public final InterfaceC201768r7 A04;
    public final Long A05;
    public final String A06;

    public C164477Kb(UserJid userJid, C29545CwP c29545CwP, InterfaceC201768r7 interfaceC201768r7, C34654FRt c34654FRt, Long l, String str, long j) {
        super(1);
        this.A02 = userJid;
        this.A01 = j;
        this.A06 = str;
        this.A03 = c29545CwP;
        this.A04 = interfaceC201768r7;
        this.A05 = l;
        this.A00 = c34654FRt;
    }

    @Override // X.AbstractC175437mv
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C164477Kb) && super.equals(obj)) {
                C164477Kb c164477Kb = (C164477Kb) obj;
                if (!C000700h.areEqual(this.A02, c164477Kb.A02) || this.A01 != c164477Kb.A01 || !C000700h.areEqual(this.A06, c164477Kb.A06) || !C000700h.areEqual(this.A03, c164477Kb.A03) || !C000700h.areEqual(this.A05, c164477Kb.A05) || !C000700h.areEqual(this.A04, c164477Kb.A04) || !C000700h.areEqual(this.A00, c164477Kb.A00)) {
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
        int iA0C = AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A0C(this.A03, (AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A02, super.hashCode() * 31)) + AbstractC148906gC.A07(this.A06)) * 31) + AbstractC81803lj.A0I(this.A05)) * 31);
        C34654FRt c34654FRt = this.A00;
        return iA0C + (c34654FRt != null ? c34654FRt.hashCode() : 0);
    }

    @Override // X.InterfaceC200598pC
    public void CRL(C34654FRt c34654FRt) {
        this.A00 = c34654FRt;
    }
}
