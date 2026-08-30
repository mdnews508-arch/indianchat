package X;

/* JADX INFO: renamed from: X.IdX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41956IdX implements InterfaceC43154IyC {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public C41956IdX(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC43154IyC
    public void BjY(String str) {
        AbstractC39438HYk.A01(new HQA(str), this.A00);
    }

    @Override // X.InterfaceC43154IyC
    public void onSuccess() {
        this.A00.resumeWith(new C39117HLm(C05S.A00));
    }
}
