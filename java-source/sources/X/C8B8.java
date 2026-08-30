package X;

/* JADX INFO: renamed from: X.8B8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8B8 implements InterfaceC198668m5 {
    public final int $t;
    public final Object A00;

    public C8B8(C154306qo c154306qo, int i) {
        this.$t = i;
        this.A00 = c154306qo;
    }

    @Override // X.InterfaceC198668m5
    public final void C1R(int[] iArr) {
        int i = this.$t;
        C154306qo c154306qo = (C154306qo) this.A00;
        C149086gY c149086gY = new C149086gY(iArr);
        c154306qo.A04.BhY(c149086gY, c154306qo.A00);
        int i2 = c154306qo.A00;
        c154306qo.A01 = c149086gY;
        c154306qo.A00 = i2;
        C00R c00r = c154306qo.A05;
        if (i != 0) {
            C82A.A03(c00r, iArr);
        } else {
            C82A.A04(c00r, iArr);
        }
        C154306qo.A00(c154306qo);
    }
}
