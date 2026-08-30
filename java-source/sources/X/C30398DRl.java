package X;

/* JADX INFO: renamed from: X.DRl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30398DRl implements C17S, InterfaceC199068mj {
    public final C05C A02 = AnonymousClass056.A00(1181);
    public final C05C A00 = AbstractC466025n.A0V();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0J();

    @Override // X.C17S
    public InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        String str;
        C000700h.A0A(c27527C2f, 0);
        if (!c27527C2f.A08.A00.A02 && (str = c27527C2f.A0G) != null && str.length() != 0) {
            C05C.A03(this.A02);
            A00(this, c27527C2f);
        }
        return C30376DQn.A00;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    public static final void A00(C30398DRl c30398DRl, D0U d0u) {
        boolean z;
        C0DF c0dfA09;
        C13250j3 c13250j3A0i;
        String str;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
        AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(jid);
        if (C1FP.A02(d0u.A06())) {
            z = C1FP.A02(BA0.A0K(jid)) ? false : true;
        }
        C08940az c08940az = d0u.A06;
        if (c08940az == null || (jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from")) == null || !jidA0A.equals(AbstractC29659Cyc.A00)) {
            if (C0D0.A0n(abstractC02700CiA0K) || C0D0.A0j(abstractC02700CiA0K) || z) {
                abstractC02700CiA0K = d0u.A06();
                if (abstractC02700CiA0K != null) {
                    c13250j3A0i = AbstractC466125o.A0i(c30398DRl.A01);
                } else {
                    c0dfA09 = null;
                }
            } else {
                c13250j3A0i = AbstractC466125o.A0i(c30398DRl.A01);
                C00K.A05(abstractC02700CiA0K);
            }
            c0dfA09 = c13250j3A0i.A09(abstractC02700CiA0K);
        } else {
            C08Y c08yA0o = AbstractC466225p.A0o(c30398DRl.A03);
            C000700h.A0A(c08yA0o, 1);
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC29754D1b.A03(c08yA0o, c08940az).first;
            if (abstractC02700Ci == null) {
                return;
            } else {
                c0dfA09 = AbstractC466925w.A0K(c30398DRl.A01, abstractC02700Ci);
            }
        }
        if (d0u instanceof C27526C2e) {
            C29149CpY c29149CpY = ((C27526C2e) d0u).A00;
            str = c29149CpY.A05 != null ? null : c29149CpY.A0G;
        } else {
            str = ((C27527C2f) d0u).A0G;
        }
        if (c0dfA09 == null || C000700h.areEqual(str, AbstractC466625t.A13(c0dfA09))) {
            return;
        }
        c0dfA09.A07().A00(str);
        AbstractC466625t.A0N(c30398DRl.A00).A0c(c0dfA09);
    }

    @Override // X.InterfaceC199068mj
    public void BYu(C79O c79o, C27526C2e c27526C2e, byte[] bArr) {
        String str;
        if (c27526C2e.A05) {
            return;
        }
        C29149CpY c29149CpY = c27526C2e.A00;
        if (c29149CpY.A05 != null || (str = c29149CpY.A0G) == null || str.length() == 0) {
            return;
        }
        ((C25550BIr) C05C.A02(this.A02)).A01(new RunnableC30927Df6(c27526C2e, this, 20));
    }

    @Override // X.C17S
    public String AiE() {
        return "PushNameIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
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
}
