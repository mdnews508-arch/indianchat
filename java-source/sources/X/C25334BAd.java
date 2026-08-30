package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BAd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25334BAd implements C17S, C17T {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(54);
    public final C05C A01 = AbstractC25328B9w.A0I();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A03 = AnonymousClass056.A00(4462);
    public final C05C A04 = AnonymousClass056.A00(6297);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C08R A08 = C05C.A01(this.A06);

    @Override // X.C17T
    public void BX8(C79O c79o, C27526C2e c27526C2e) {
        C000700h.A0A(c27526C2e, 1);
        this.A08.execute(new RunnableC75353aC(BA0.A0K(((D0U) c27526C2e).A05), this, 3));
    }

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C000700h.A0A(c27527C2f, 0);
        this.A08.execute(new RunnableC75353aC(AbstractC25331B9z.A0Y(c27527C2f.A08.A00), this, 3));
    }

    public static final Integer A00(AbstractC02700Ci abstractC02700Ci, C25334BAd c25334BAd) {
        int i;
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(c25334BAd.A05, 2120);
        InterfaceC001500s interfaceC001500s = c25334BAd.A00.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        InterfaceC001500s interfaceC001500s2 = c25334BAd.A02.A00;
        if (AbstractC202438sD.A01(c1wz, c016207rA0b, (C0FG) interfaceC001500s2.get(), userJidA0r)) {
            i = 2;
        } else {
            if (!C37301GYo.A00(c1wz, (C1Sb) C05C.A02(c25334BAd.A01), AbstractC465925m.A0b(interfaceC001500s), (C0FG) interfaceC001500s2.get(), userJidA0r, (C34951gJ) C05C.A02(c25334BAd.A04))) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }

    public final void A01(int i) {
        C27069BtQ c27069BtQ = new C27069BtQ();
        c27069BtQ.A00 = Integer.valueOf(i);
        ((C0BN) C05C.A02(this.A07)).CBh(c27069BtQ);
    }

    @Override // X.C17S
    public String AiE() {
        return "GatingAnalyticsManager";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17T
    public /* synthetic */ boolean BX9(C79O c79o, C27526C2e c27526C2e) {
        return false;
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
