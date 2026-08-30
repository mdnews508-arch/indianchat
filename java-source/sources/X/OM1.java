package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OM1 implements InterfaceC54728P7f {
    public final O4H A00;

    @Override // X.InterfaceC54728P7f
    public int Ag8(int i) {
        return this.A00.A0A[i];
    }

    @Override // X.InterfaceC54728P7f
    public int AlX() {
        return this.A00.A01;
    }

    @Override // X.InterfaceC54728P7f
    public int BEW() {
        return this.A00.A06.getHeight();
    }

    @Override // X.InterfaceC54728P7f
    public int CeL() {
        return this.A00.A06.getWidth();
    }

    @Override // X.InterfaceC54728P7f
    public int getFrameCount() {
        return this.A00.A06.getFrameCount();
    }

    @Override // X.InterfaceC54728P7f
    public int getLoopCount() {
        return this.A00.A06.getLoopCount();
    }

    public OM1(O4H o4h) {
        this.A00 = o4h;
    }
}
