package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ab0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23646Ab0 implements InterfaceC31751Dul {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(54);
    public final C1Sb A05 = (C1Sb) C00S.A03(2145);
    public final C05C A03 = AnonymousClass056.A00(6297);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC31751Dul
    public /* synthetic */ boolean BLx(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return BMN(c1do);
    }

    @Override // X.InterfaceC31751Dul
    public boolean BMN(C1DO c1do) {
        C0DF c0dfA00;
        C000700h.A0A(c1do, 0);
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A04, 2120);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
        C0FG c0fg = (C0FG) C05C.A02(this.A02);
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A01);
        C1Sb c1Sb = this.A05;
        C34951gJ c34951gJ = (C34951gJ) C05C.A02(this.A03);
        C000700h.A0A(c016207rA0m, 0);
        C000700h.A0C(c0fg, c13250j3A0i, c1Sb);
        AbstractC466325q.A17(c34951gJ, c1wz);
        boolean zA01 = C37301GYo.A01(c016207rA0m, c34951gJ);
        boolean z = false;
        if (zA01 && (c0dfA00 = C1QK.A00(c13250j3A0i, c1do)) != null) {
            UserJid userJidA0t = AbstractC466125o.A0t(c0dfA00);
            if (!BLK.A01(c0fg, userJidA0t) && new BDQ(c1wz, c1Sb, userJidA0t).A03()) {
                z = true;
            }
        }
        return !z;
    }
}
