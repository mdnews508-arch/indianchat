package X;

/* JADX INFO: renamed from: X.G4e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36557G4e implements GM1 {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public C36557G4e(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.GM1
    public void Byc(String str, int i) {
        InterfaceC08520aJ interfaceC08520aJ = this.A00;
        if (interfaceC08520aJ.BGr()) {
            if (i != 0) {
                str = null;
            }
            interfaceC08520aJ.resumeWith(str);
        }
    }
}
