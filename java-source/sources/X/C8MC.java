package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: renamed from: X.8MC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MC implements InterfaceC31891DxG, InterfaceC31880Dx5 {
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A07 = AnonymousClass056.A00(1233);
    public final C05C A04 = AbstractC148856g7.A0U();
    public final C05C A02 = AbstractC148856g7.A0G();
    public final C05C A06 = AbstractC148856g7.A0H();
    public final C05C A05 = AbstractC148856g7.A0I();
    public final C05C A08 = AbstractC148856g7.A0S();
    public final C05C A01 = AnonymousClass056.A00(1210);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC148876g9.A0O();

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC1827680j.A03(c1do);
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void BmW(C1DO c1do, C29572Cwq c29572Cwq) {
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
    }

    @Override // X.InterfaceC31891DxG
    public void CBU(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        A00(c1do, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C000700h.A0A(c1do, 0);
        if (AbstractC1827680j.A03(c1do) && (c1do instanceof C1PV) && C82B.A06((C1PV) c1do)) {
            C8G6 c8g6A01 = AbstractC150146iL.A01(c1do);
            C8G6.A00(c8g6A01);
            c8g6A01.A0K = true;
        }
        if (AbstractC150146iL.A04(c1do)) {
            ((C180347vo) C05C.A02(this.A07)).A01(c1do);
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(C8MC.class);
            }
        }
    }

    public final void A00(C1DO c1do, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 1393);
        if (AbstractC1827680j.A03(c1do)) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            if (AbstractC148896gB.A1P(interfaceC001500s)) {
                InterfaceC001500s interfaceC001500s2 = this.A04.A00;
                C8FA c8faA03 = ((C8DK) interfaceC001500s2.get()).A03(c1do);
                if (c8faA03 != null && !(c8faA03 instanceof C79T)) {
                    if (z) {
                        c8faA03.A0O(AbstractC148856g7.A1C(c1do.A0k, SearchActionVerificationClientService.MS_TO_NS));
                        c8faA03.A03 = -1L;
                    }
                    C41941sN c41941sNA0b = AbstractC148886gA.A0b(this.A02);
                    AbstractC148876g9.A0f(c41941sNA0b.A00).A01(new RunnableC192518b6(c8faA03, c41941sNA0b, 15), 80);
                }
                if (((C8DK) interfaceC001500s2.get()).A04(c1do)) {
                    boolean z2 = c1do.A0i.A02;
                    C19860uS c19860uS = (C19860uS) C05C.A02(this.A05);
                    if (!z2 ? c19860uS.A03() : AnonymousClass000.A0B(c19860uS.A0H)) {
                        ((C42211sr) C05C.A02(this.A08)).A02(c1do, false);
                    }
                }
                if (AbstractC148906gC.A1L(interfaceC001500s)) {
                    C29201Oi c29201Oi = c1do.A0i;
                    if (!c29201Oi.A02 && C05C.A00(this.A00).A0w(22895)) {
                        ((C15730nH) C05C.A02(this.A01)).A01(c29201Oi);
                    }
                }
                if (AbstractC148906gC.A1K(interfaceC001500s)) {
                    C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                    int i = c1do.A05;
                    boolean zA0K = AbstractC148866g8.A0a(interfaceC001500s).A0K();
                    StringBuilder sbA17 = AbstractC466625t.A17(c1do);
                    sbA17.append(", origin: ");
                    sbA17.append(i);
                    c0agA0j.A0g("StatusMessageInfoInserterPostProcessor/inserted status FMessage when send is enabled", AbstractC466325q.A0y(", isSendFlowTransition: ", sbA17, zA0K), true, 1);
                }
            }
        }
    }
}
