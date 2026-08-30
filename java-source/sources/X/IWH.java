package X;

/* JADX INFO: loaded from: classes9.dex */
public class IWH implements P71 {
    public final /* synthetic */ C190348Uh A00;
    public final /* synthetic */ C29869D6c A01;
    public final /* synthetic */ IAQ A02;

    public IWH(C190348Uh c190348Uh, C29869D6c c29869D6c, IAQ iaq) {
        this.A01 = c29869D6c;
        this.A00 = c190348Uh;
        this.A02 = iaq;
    }

    @Override // X.P71
    public void BWD() {
        C41638IUy.A00(AbstractC465925m.A0t(this.A02.A00), C0LS.A03, 10);
    }

    @Override // X.P71
    public void BiY() {
        C41638IUy.A00(AbstractC465925m.A0t(this.A02.A00), C0LS.A03, 10);
        this.A00.Bht();
    }

    @Override // X.P71
    public void C5R() {
        C41638IUy.A00(AbstractC465925m.A0t(this.A02.A00), C0LS.A03, 10);
        this.A00.C5P();
    }

    @Override // X.P71
    public void onSuccess() {
        RunnableC42181IhD.A00(this.A02.A03, this, this.A01, this.A00, 21);
    }
}
