package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DYP implements MDV {
    public final /* synthetic */ C28668ChK A00;
    public final /* synthetic */ InterfaceC07600Xd A01;

    public DYP(C28668ChK c28668ChK, InterfaceC07600Xd interfaceC07600Xd) {
        this.A01 = interfaceC07600Xd;
        this.A00 = c28668ChK;
    }

    @Override // X.MDV
    public void C3p(String str) {
        this.A01.resumeWith(str);
    }

    @Override // X.MDV
    public void onFailure(Exception exc) {
        this.A00.A05.A03(C27322Bxc.A02, null, exc);
        this.A01.resumeWith(null);
    }
}
