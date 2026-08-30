package X;

/* JADX INFO: renamed from: X.8KR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KR implements C17S, C17T {
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final C1GQ A04 = (C1GQ) C00C.A02(6752);
    public final C20110us A03 = (C20110us) C00S.A03(5559);
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();
    public final C1828780u A00 = (C1828780u) C00C.A02(6751);

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public String AiE() {
        return "StatusIncomingMessageListener";
    }

    @Override // X.C17T
    public void BX8(C79O c79o, C27526C2e c27526C2e) {
        C000700h.A0B(c79o, c27526C2e);
        C1DN c1dnB8Z = c79o.B8Z();
        if ((c1dnB8Z instanceof C8FA) && ((C8FA) c1dnB8Z).A0S(8L)) {
            RunnableC192458b0.A01(this.A02, c27526C2e, this, 48);
        }
    }

    @Override // X.C17S
    public void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C1DO c1do;
        boolean zA1a = AbstractC466925w.A1a(c27527C2f, c30435DSw);
        if (C0D0.A0j(((D0U) c27527C2f).A05) && (c1do = c30435DSw.A02) != null && c1do.A0h != 56 && c1do.A0b(262144L) == zA1a) {
            RunnableC192458b0.A01(this.A02, c27527C2f, this, 47);
        }
        C1DO c1do2 = c30435DSw.A02;
        if (c1do2 == null || !AbstractC29211Oj.A15(c1do2)) {
            return;
        }
        AbstractC148866g8.A1O(AbstractC148886gA.A06(this.A03), "status_like_reply_last_timestamp", AnonymousClass089.A00(this.A01));
        C1DO c1doA09 = c1do2.A09();
        C00K.A05(c1doA09);
        C000700h.A06(c1doA09);
        if (AbstractC1827680j.A03(c1doA09)) {
            C1GQ c1gq = this.A04;
            C1602072c c1602072c = new C1602072c();
            InterfaceC001500s interfaceC001500s = c1gq.A0P.A00;
            c1602072c.A00 = Integer.valueOf(((C25339BAj) interfaceC001500s.get()).A02(c1doA09));
            c1602072c.A02 = AbstractC466225p.A0o(c1gq.A0N).CHz().getRawString();
            int iA00 = C1GQ.A00(new C79K(c1do2), c1gq, ((C25339BAj) interfaceC001500s.get()).A02(c1do2));
            c1602072c.A01 = Integer.valueOf(iA00);
            C1GQ.A02(c1gq).CBh(c1602072c);
            C174827lv c174827lv = (C174827lv) C05C.A02(c1gq.A0a);
            if (AbstractC148906gC.A0P(c174827lv.A01).A0w(21316)) {
                c174827lv.A00(c1doA09, AnonymousClass820.A00(iA00), AbstractC466025n.A1H(), Integer.valueOf(c1doA09.A0i.A02 ? 2 : 3), 3);
            }
        }
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
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
