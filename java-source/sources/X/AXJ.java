package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class AXJ implements InterfaceC31791DvU {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A03 = AnonymousClass056.A00(54);
    public final C05C A01 = C05D.A00(2145);
    public final C05C A04 = AnonymousClass056.A00(6297);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC31791DvU
    public Boolean BM8(C1DO c1do) {
        C0DF c0dfA00;
        C000700h.A0A(c1do, 0);
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A05, 2120);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        C0FG c0fg = (C0FG) interfaceC001500s2.get();
        InterfaceC001500s interfaceC001500s3 = this.A02.A00;
        C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s3);
        C1Sb c1Sb = (C1Sb) C05C.A02(this.A01);
        C34951gJ c34951gJ = (C34951gJ) C05C.A02(this.A04);
        C000700h.A0A(c016207rA0b, 0);
        C000700h.A0C(c0fg, c13250j3A0K, c1Sb);
        AbstractC466325q.A17(c34951gJ, c1wz);
        boolean zA01 = C37301GYo.A01(c016207rA0b, c34951gJ);
        boolean z = false;
        if (zA01 && (c0dfA00 = C1QK.A00(c13250j3A0K, c1do)) != null) {
            UserJid userJidA0t = AbstractC466125o.A0t(c0dfA00);
            if (!BLK.A01(c0fg, userJidA0t) && new BDQ(c1wz, c1Sb, userJidA0t).A03()) {
                z = true;
            }
        }
        if (z) {
            return false;
        }
        return !AbstractC202438sD.A00(AbstractC465925m.A0K(interfaceC001500s3), c1wz, AbstractC465925m.A0b(interfaceC001500s), (C0FG) interfaceC001500s2.get(), c1do) ? null : false;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BHn(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BJv(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BLH(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BMO(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BMw(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BMz(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BNA(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31791DvU
    public /* synthetic */ Boolean BNO(C1DO c1do) {
        return null;
    }
}
