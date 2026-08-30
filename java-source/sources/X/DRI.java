package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRI implements C17S {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A02 = AbstractC148856g7.A0Q();
    public final C05C A03 = AnonymousClass056.A00(98493);

    @Override // X.C17S
    public String AiE() {
        return "CanonicalPrivateAiIncomingSenderJidListener";
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        DTJ dtj;
        boolean zBooleanValue;
        C000700h.A0B(c27527C2f, c1do);
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02) {
            return;
        }
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C1FP.A08(abstractC02700Ci) && C05C.A00(this.A00).A0w(33564) && (dtj = (DTJ) D0U.A01(c27527C2f, DTJ.class)) != null) {
            String str = dtj.A06;
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            Boolean bool = (Boolean) ((C27288Bx2) interfaceC001500s.get()).A00.get(str);
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                C1DO c1doA0P = BA0.A0P(abstractC02700Ci, AbstractC466125o.A0x(this.A01), str, true);
                if (c1doA0P == null) {
                    return;
                }
                AbstractC148906gC.A16(c1doA0P, AbstractC148886gA.A0Q(this.A02), C30211DKe.class, new C1PT[1]);
                if (c1doA0P.A0i.A02) {
                    C30211DKe c30211DKeA00 = AbstractC29736D0e.A00(c1doA0P);
                    zBooleanValue = (c30211DKeA00 != null ? c30211DKeA00.A00 : null) instanceof CBX;
                }
                ((C27288Bx2) interfaceC001500s.get()).A00.put(str, Boolean.valueOf(zBooleanValue));
            }
            if (zBooleanValue) {
                c1do.CR2(C1FP.A00);
                c1do.A0J(68719476736L);
            }
        }
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
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
