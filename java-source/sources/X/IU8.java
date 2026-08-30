package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IU8 implements InterfaceC43126Ixk {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public IU8(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC43126Ixk
    public void C3r(String str, boolean z) {
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(new HF8(str, z));
        }
    }

    @Override // X.InterfaceC43126Ixk
    public void onError(int i) {
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(new HF7(i));
        }
    }
}
