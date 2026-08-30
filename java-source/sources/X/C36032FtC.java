package X;

/* JADX INFO: renamed from: X.FtC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36032FtC implements C07E, C1TH {
    public final int $t;
    public final Object A00;

    public C36032FtC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1TH
    public void C2Y(AbstractC02700Ci abstractC02700Ci) {
        if (this.$t != 0) {
            C34725FUn.A00(abstractC02700Ci, (C34725FUn) this.A00);
        } else {
            C31905DxU.A03(abstractC02700Ci, (C31905DxU) this.A00);
        }
    }
}
