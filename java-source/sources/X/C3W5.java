package X;

import java.util.List;

/* JADX INFO: renamed from: X.3W5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3W5 implements InterfaceC31880Dx5 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final C05C A07;

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C000700h.A0A(c1do, 0);
        A00(c1do, interfaceC79803iP);
    }

    public C3W5() {
        C05C c05cA00 = C05D.A00(2346);
        C05C c05cA0P = AbstractC466025n.A0P();
        C05C c05cA0G = AbstractC466025n.A0G();
        C05C c05cA0r = AbstractC466025n.A0r();
        C05C c05cA01 = AnonymousClass056.A00(4462);
        C05C c05cA0Q = AbstractC466025n.A0Q();
        C05C c05cA0I = AbstractC466125o.A0I();
        this.A00 = c05cA00;
        this.A01 = c05cA0P;
        this.A06 = c05cA0G;
        this.A03 = c05cA0r;
        this.A04 = c05cA01;
        this.A05 = c05cA0Q;
        this.A02 = c05cA0I;
        this.A07 = C05D.A00(34016);
    }

    public final void A00(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C74103Vq c74103Vq;
        List list;
        if (AbstractC466025n.A1a(AbstractC466325q.A0K(this.A00), 6358)) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02) {
                return;
            }
            if ((!C1FP.A02(c29201Oi.A00) && !c1do.A0X()) || (c74103Vq = (C74103Vq) AbstractC64352wY.A00(c1do).A02) == null || (list = c74103Vq.A03) == null) {
                return;
            }
            AbstractC466025n.A18(this.A06).CJi("BotMessagePromptsProcessor.STORE_PROMPTS_WORKER_TOKEN", new RunnableC76243bd(list, this, c1do, 4));
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(C3W5.class);
            }
        }
    }
}
