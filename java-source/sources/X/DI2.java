package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public class DI2 implements InterfaceC36947GKo {
    public final int $t;
    public final Object A00;

    public DI2(GroupJid groupJid, int i) {
        this.$t = i;
        this.A00 = groupJid;
    }

    @Override // X.InterfaceC36947GKo
    public /* bridge */ /* synthetic */ void Caz(Object obj) {
        C1DO c1do = (C1DO) obj;
        if (this.$t != 0) {
            if (c1do instanceof C1DQ) {
                C1DQ c1dq = (C1DQ) c1do;
                if (C000700h.areEqual(c1dq.A0i.A00, this.A00)) {
                    c1dq.A00 = 1;
                    return;
                }
                return;
            }
            return;
        }
        if (c1do instanceof C27413Bz5) {
            C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
            if (C000700h.areEqual(c27413Bz5.A0i.A00, this.A00)) {
                c27413Bz5.A03 = C02S.A01;
            }
        }
    }
}
