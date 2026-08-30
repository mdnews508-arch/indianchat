package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DYO implements MDV {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public DYO(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.MDV
    public void C3p(String str) {
        this.A00.resumeWith(str);
    }

    @Override // X.MDV
    public void onFailure(Exception exc) {
        this.A00.resumeWith(C0ZR.A00(exc));
    }
}
