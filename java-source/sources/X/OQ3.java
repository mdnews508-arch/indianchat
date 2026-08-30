package X;

/* JADX INFO: loaded from: classes11.dex */
public class OQ3 implements InterfaceC54732P7j {
    public final /* synthetic */ NEW A00;
    public final /* synthetic */ O40 A01;

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void Bd9(C52139Nsl c52139Nsl) {
    }

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void BgE(Exception exc) {
    }

    public OQ3(NEW r1, O40 o40) {
        this.A00 = r1;
        this.A01 = o40;
    }

    @Override // X.InterfaceC54732P7j
    public void BdN(C52139Nsl c52139Nsl) {
        O5W.A01("ConcurrentFrontBackController", "Main camera connected successfully");
        O40 o40 = this.A01;
        o40.A0D.A0E(this);
        C0JQ.A02(o40.A04);
        o40.A04.A0D(new OQ5(this.A00, c52139Nsl, this));
        O5W.A01("ConcurrentFrontBackController", "Calling onResume for the auxiliary camera");
        o40.A04.A0F(false);
    }

    @Override // X.InterfaceC54732P7j
    public void BdR(Exception exc) {
        this.A01.A0D.A0E(this);
        O5W.A02("ConcurrentFrontBackController", "Failed to connect first camera for concurrent front-back mode");
        this.A00.A00(exc);
    }

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void BgC() {
    }

    @Override // X.InterfaceC54732P7j
    public /* synthetic */ void BdS(String str, String str2) {
    }
}
