package X;

import com.google.common.collect.ImmutableSet;

/* JADX INFO: loaded from: classes7.dex */
public final class DFX implements InterfaceC17550qJ {
    public final /* synthetic */ C29368CtM A00;
    public final /* synthetic */ CFQ A01;
    public final /* synthetic */ DFK A02;
    public final /* synthetic */ InterfaceC31730DuQ A03;
    public final /* synthetic */ InterfaceC08520aJ A04;

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bef() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfa(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfe(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
    }

    public DFX(C29368CtM c29368CtM, CFQ cfq, DFK dfk, InterfaceC31730DuQ interfaceC31730DuQ, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = dfk;
        this.A01 = cfq;
        this.A00 = c29368CtM;
        this.A03 = interfaceC31730DuQ;
        this.A04 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC17550qJ
    public void Bff(ImmutableSet immutableSet, String str, int i) {
        InterfaceC31730DuQ interfaceC31730DuQ;
        DFK dfk = this.A02;
        dfk.A01.A0H(this);
        CFQ cfq = this.A01;
        if (cfq == CFQ.A03) {
            C29368CtM c29368CtM = this.A00;
            if (c29368CtM != null) {
                C29368CtM.A00(c29368CtM, Long.valueOf(i), str, 5);
            }
        } else if (cfq == CFQ.A02 && (interfaceC31730DuQ = this.A03) != null) {
            C05C.A03(dfk.A00);
            DFU.A00((DFU) interfaceC31730DuQ, str, null, 14, i);
        }
        this.A04.resumeWith(new C28239CYb(CG9.A05, null, true));
    }

    @Override // X.InterfaceC17550qJ
    public void Bfk(ImmutableSet immutableSet) {
        InterfaceC31730DuQ interfaceC31730DuQ;
        DFK dfk = this.A02;
        dfk.A01.A0H(this);
        CFQ cfq = this.A01;
        if (cfq == CFQ.A03) {
            C29368CtM c29368CtM = this.A00;
            if (c29368CtM != null) {
                C29368CtM.A00(c29368CtM, AbstractC81793li.A0m(), null, 5);
            }
        } else if (cfq == CFQ.A02 && (interfaceC31730DuQ = this.A03) != null) {
            C05C.A03(dfk.A00);
            interfaceC31730DuQ.BRb(14);
        }
        this.A04.resumeWith(new C28239CYb(CG9.A05, null, true));
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
    }
}
