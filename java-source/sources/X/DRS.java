package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DRS implements C17S, InterfaceC31674DtU, InterfaceC199068mj {
    public final D1D A01 = (D1D) C00C.A02(98864);
    public final C05C A00 = C05D.A00(98865);

    @Override // X.InterfaceC31674DtU
    public void BjH(C1DO c1do, C1DO c1do2, byte[] bArr) {
        C30210DKd c30210DKdA00;
        if ((c1do2 instanceof C1Q6) || (c30210DKdA00 = AbstractC29224Cr0.A00(c1do)) == null) {
            return;
        }
        AbstractC29224Cr0.A01(c1do2, this.A01.A03(c1do.Ays(), null, c1do2, AbstractC148856g7.A0q(c1do), c30210DKdA00.A02, c30210DKdA00.A04, c30210DKdA00.A05, bArr, 0, false, AbstractC32971bt.A0t(c1do2.A0L)));
    }

    @Override // X.InterfaceC199068mj
    public void BYu(C79O c79o, C27526C2e c27526C2e, byte[] bArr) {
        C30210DKd c30210DKdA03;
        C30210DKd c30210DKdA04;
        if (c79o instanceof C79N) {
            C8FA c8fa = ((C79N) c79o).A00;
            if (c8fa instanceof C79R) {
                c30210DKdA04 = this.A01.A05(c27526C2e);
            } else if (c8fa instanceof C79S) {
                c30210DKdA04 = this.A01.A04(c27526C2e);
            } else {
                DTF dtf = c27526C2e.A00.A06;
                if (dtf == null) {
                    return;
                }
                D1D d1d = this.A01;
                AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(((D0U) c27526C2e).A04);
                C29201Oi c29201Oi = ((C29545CwP) c8fa.A0G()).A01;
                byte[] bArr2 = dtf.A01;
                byte[] bArr3 = dtf.A02;
                c30210DKdA04 = d1d.A03(abstractC02700CiA00, c27526C2e.A05(), c8fa, c29201Oi, dtf.A00, bArr2, bArr3, bArr, c27526C2e.A03(), true, AbstractC32971bt.A0t(c27526C2e.A0H()));
            }
            AbstractC28017CPn.A00(c30210DKdA04, c8fa);
            return;
        }
        if (!(c79o instanceof C79L)) {
            if (c79o instanceof C79M) {
                AbstractC459822m abstractC459822m = ((C79M) c79o).A00;
                if (abstractC459822m instanceof C7A0) {
                    abstractC459822m.A02 = ((C28519Ceg) C05C.A02(this.A00)).A00((C7A0) abstractC459822m, c27526C2e, bArr);
                    return;
                }
                return;
            }
            return;
        }
        AbstractC459922n abstractC459922n = ((C79L) c79o).A00;
        if (abstractC459922n instanceof C1619179d) {
            c30210DKdA03 = this.A01.A05(c27526C2e);
        } else {
            DTF dtf2 = c27526C2e.A00.A06;
            if (dtf2 == null) {
                return;
            }
            D1D d1d2 = this.A01;
            AbstractC02700Ci abstractC02700CiA01 = C0D0.A00(((D0U) c27526C2e).A04);
            C29201Oi c29201Oi2 = ((C29545CwP) abstractC459922n.A07).A01;
            byte[] bArr4 = dtf2.A01;
            byte[] bArr5 = dtf2.A02;
            c30210DKdA03 = d1d2.A03(abstractC02700CiA01, c27526C2e.A05(), abstractC459922n, c29201Oi2, dtf2.A00, bArr4, bArr5, bArr, c27526C2e.A03(), true, AbstractC32971bt.A0t(c27526C2e.A0H()));
        }
        abstractC459922n.A03 = c30210DKdA03;
    }

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        C30210DKd c30210DKdA05;
        AbstractC467025x.A10(c27527C2f, c1do, c28956CmQ);
        if (AbstractC29224Cr0.A00(c1do) == null) {
            if (c1do instanceof C1Q5) {
                c30210DKdA05 = this.A01.A04(c27527C2f);
            } else if ((c1do instanceof C1Q6) || (c1do instanceof C27408Bz0)) {
                c30210DKdA05 = this.A01.A05(c27527C2f);
            } else {
                DTF dtfA0E = c27527C2f.A0E();
                if (dtfA0E == null) {
                    return;
                }
                C29201Oi c29201Oi = c27527C2f.A07;
                boolean z = !C000700h.areEqual(c29201Oi, c27527C2f.A08.A00);
                c30210DKdA05 = this.A01.A03(C0D0.A00(((D0U) c27527C2f).A04), c27527C2f.A05(), c1do, c29201Oi, dtfA0E.A00, dtfA0E.A01, dtfA0E.A02, c28956CmQ.A02, c27527C2f.A03(), z, AbstractC32971bt.A0t(c27527C2f.A0H()));
            }
            AbstractC29224Cr0.A01(c1do, c30210DKdA05);
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "ReportingTokenIncomingMessageHandler";
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
