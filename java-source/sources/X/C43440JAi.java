package X;

/* JADX INFO: renamed from: X.JAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43440JAi extends LFA {
    public final int A00;
    public final C43441JAj A01;

    public C43440JAi(int i, int i2, int i3, int i4, int i5, boolean z) {
        super(i);
        this.A00 = i2;
        if (z) {
            this.A01 = new C43441JAj(i, i2, i3, i4, i5);
        }
    }

    @Override // X.LFA, X.InterfaceC54701P5z
    public C50904NSh Ael(NXN nxn, NXO nxo) {
        C43441JAj c43441JAj = this.A01;
        return c43441JAj != null ? c43441JAj.Ael(nxn, nxo) : super.Ael(nxn, nxo);
    }

    @Override // X.LFA, X.InterfaceC54701P5z
    public int Ana(int i) {
        C43441JAj c43441JAj = this.A01;
        return c43441JAj != null ? c43441JAj.Ana(i) : super.Ana(i);
    }
}
