package X;

/* JADX INFO: renamed from: X.FJf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34442FJf {
    public final Object A03 = AbstractC81763lf.A0p();
    public final C05C A01 = AbstractC31894DxJ.A0H();
    public final FVO A02 = new FVO(50);
    public final C05C A00 = C05D.A00(768);

    public void A00(C33782Ex4 c33782Ex4, short s) {
        synchronized (this.A03) {
            FVO fvo = this.A02;
            Integer numA00 = fvo.A00(c33782Ex4);
            if (numA00 != null) {
                ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(74791498, numA00.intValue(), s);
                synchronized (fvo.A02) {
                    fvo.A00.remove(c33782Ex4.A0O);
                }
            }
        }
    }
}
