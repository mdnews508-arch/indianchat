package X;

/* JADX INFO: loaded from: classes11.dex */
public class OE5 implements InterfaceC54613P1b {
    public final int $t = 1;
    public final Object A00;

    public OE5(C9ZD c9zd, float f, float f2) {
        int iA02 = c9zd.A02();
        OE7[] oe7Arr = new OE7[iA02];
        for (int i = 0; i < iA02; i++) {
            oe7Arr[i] = new OE7(f, f2, c9zd.A01(i));
        }
        this.A00 = oe7Arr;
    }

    @Override // X.InterfaceC54613P1b
    public /* bridge */ /* synthetic */ PAV AQq(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                return ((OE7[]) obj)[i];
            case 1:
                return (OE7) obj;
            default:
                return (PAV) obj;
        }
    }

    public OE5(PAV pav) {
        this.A00 = pav;
    }

    public OE5(float f, float f2) {
        this.A00 = new OE7(f, f2, 0.01f);
    }
}
