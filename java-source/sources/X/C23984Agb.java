package X;

/* JADX INFO: renamed from: X.Agb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23984Agb implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            AbstractC224579vi abstractC224579vi = (AbstractC224579vi) this.A02;
            String str = this.A04;
            B7K b7k = (B7K) this.A03;
            int i = this.A00;
            ABV.A02((B7T) obj, b7k, abstractC224579vi, str, AbstractC22785A2r.A00(i), this.A01);
        } else {
            B7K b7k2 = (B7K) this.A02;
            C2067991v c2067991v = (C2067991v) this.A03;
            String str2 = this.A04;
            int i2 = this.A00;
            AbstractC215599eI.A00((B7T) obj, b7k2, c2067991v, str2, AbstractC22785A2r.A00(i2), this.A01);
        }
        return C05S.A00;
    }

    public C23984Agb(Object obj, Object obj2, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
