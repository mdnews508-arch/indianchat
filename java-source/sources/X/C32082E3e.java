package X;

import java.util.Set;

/* JADX INFO: renamed from: X.E3e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32082E3e extends C0M9 implements InterfaceC31698Dts {
    public final com.whatsapp.infra.core.jid.Jid A02;
    public final C18V A03;
    public final C17180ph A04 = (C17180ph) C00S.A03(3562);
    public final C05C A01 = AbstractC466025n.A0G();
    public final C014306w A00 = AbstractC148856g7.A03();

    @Override // X.C0M9
    public void A0e() {
        Set set = this.A04.A08;
        synchronized (set) {
            set.remove(this);
        }
    }

    @Override // X.InterfaceC31698Dts
    public void BtO(C08690aa c08690aa, C25355BAz c25355BAz) {
        Boolean bool;
        if (!C000700h.areEqual(c08690aa, this.A02) || (bool = c25355BAz.A01) == null) {
            return;
        }
        this.A00.A0C(bool);
    }

    public C32082E3e(com.whatsapp.infra.core.jid.Jid jid, C18V c18v) {
        this.A02 = jid;
        this.A03 = c18v;
    }
}
