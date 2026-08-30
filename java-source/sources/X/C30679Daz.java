package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.Daz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30679Daz implements InterfaceC31751Dul {
    public final C248116u A02 = (C248116u) C00S.A03(3720);
    public final C05C A01 = AnonymousClass056.A00(6912);
    public final C15870nV A04 = AbstractC466225p.A0e();
    public final AnonymousClass172 A03 = (AnonymousClass172) C00C.A02(4269);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C0FZ A05 = AbstractC466325q.A0Q();

    public final boolean A01(C1DO c1do) {
        C0DF c0dfA0T;
        C000700h.A0A(c1do, 0);
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(c1do.A0i.A00);
        if (this.A05.A0A(groupJidA00) != 3 || !c1do.A0S()) {
            return false;
        }
        if (groupJidA00 == null || (c0dfA0T = AbstractC466325q.A0T(this.A00, groupJidA00)) == null) {
            return true;
        }
        C248116u c248116u = this.A02;
        return !(((C28141Kf) c248116u.A0j.get()).A01(c0dfA0T) || c248116u.A0M(c0dfA0T) == 1) || c1do.A0a(16L);
    }

    @Override // X.InterfaceC31751Dul
    public boolean BLx(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0h != 136) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (C0D0.A0n(abstractC02700Ci) && A00(c1do)) {
                if (this.A05.A0a(abstractC02700Ci)) {
                    return this.A04.A0u(c1do);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e A[RETURN] */
    @Override // X.InterfaceC31751Dul
    public boolean BMN(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(c1do.A0i.A00);
        if (groupJidA00 == null) {
            if (!A00(c1do)) {
                return false;
            }
        } else if (!A01(c1do)) {
            C0DF c0dfA0T = AbstractC466325q.A0T(this.A00, groupJidA00);
            if (c0dfA0T != null && this.A03.A06(c0dfA0T, groupJidA00)) {
                return false;
            }
            if (!A00(c1do)) {
                return false;
            }
        }
        return true;
    }

    private final boolean A00(C1DO c1do) {
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(c1do.A0i.A00);
        if (groupJidA00 != null) {
            return (AbstractC466325q.A0T(this.A00, groupJidA00) == null || !((C28141Kf) C05C.A02(this.A01)).A04(groupJidA00)) && this.A04.A0j(groupJidA00);
        }
        return true;
    }
}
