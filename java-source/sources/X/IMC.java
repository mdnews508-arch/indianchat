package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IMC implements InterfaceC42964Iv5 {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public IMC(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC42964Iv5
    public void BaY() {
        Object objA1K;
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (interfaceC08520aJ.BGr()) {
            try {
                objA1K = new C60O(new C5YS(null, null, null, null, null));
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            interfaceC08520aJ.resumeWith(objA1K);
        }
    }
}
