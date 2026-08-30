package X;

/* JADX INFO: loaded from: classes11.dex */
public class OQ5 implements InterfaceC54732P7j {
    public final /* synthetic */ NEW A00;
    public final /* synthetic */ C52139Nsl A01;
    public final /* synthetic */ OQ3 A02;

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void Bd9(C52139Nsl c52139Nsl) {
    }

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void BgE(Exception exc) {
    }

    public OQ5(NEW r1, C52139Nsl c52139Nsl, OQ3 oq3) {
        this.A01 = c52139Nsl;
        this.A00 = r1;
        this.A02 = oq3;
    }

    @Override // X.InterfaceC54732P7j
    public void BdN(C52139Nsl c52139Nsl) {
        O5W.A01("ConcurrentFrontBackController", "Auxiliary camera connected successfully");
        O50 o50 = this.A02.A01.A04;
        C0JQ.A02(o50);
        o50.A0E(this);
        C52139Nsl c52139Nsl2 = this.A01;
        c52139Nsl2.getClass();
        NZK nzk = new NZK(c52139Nsl2.A02, c52139Nsl2.A03, c52139Nsl2.A01);
        nzk.A01 = c52139Nsl2.A04;
        nzk.A00 = c52139Nsl;
        this.A00.A01(new C52139Nsl(nzk));
    }

    @Override // X.InterfaceC54732P7j
    public void BdR(Exception exc) {
        O50 o50 = this.A02.A01.A04;
        C0JQ.A02(o50);
        o50.A0E(this);
        O5W.A02("ConcurrentFrontBackController", J2B.A0l("Failed to connect second camera for concurrent front-back mode: ", AnonymousClass000.A08(), exc));
        this.A00.A00(exc);
    }

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void BgC() {
    }

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void BdS(String str, String str2) {
    }
}
