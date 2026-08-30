package X;

/* JADX INFO: loaded from: classes10.dex */
public class LFL implements C1H0 {
    public int A00 = -1;
    public final AbstractC236011x A01;
    public final /* synthetic */ JBO A02;

    public LFL(AbstractC236011x abstractC236011x, JBO jbo) {
        this.A02 = jbo;
        this.A01 = abstractC236011x;
    }

    @Override // X.C1H0
    public void BbB(Object obj, int i, int i2) {
        this.A01.A0X(obj, i, i2);
    }

    @Override // X.C1H0
    public void BmV(int i, int i2) {
        int i3 = this.A00;
        if (i3 == -1 || i3 >= i) {
            this.A00 = i;
            if (i == 0) {
                JAN jan = this.A02.A0V;
                C014306w c014306w = jan.A0y;
                if (c014306w.A04() == null || AbstractC31899DxO.A03(c014306w) == 0) {
                    AbstractC148866g8.A1Q(jan.A1n, 0);
                }
            }
        }
        this.A01.A0T(i, i2);
    }

    @Override // X.C1H0
    public void Bqg(int i, int i2) {
        this.A01.A0R(i, i2);
    }

    @Override // X.C1H0
    public void BxR(int i, int i2) {
        this.A01.A0U(i, i2);
    }
}
