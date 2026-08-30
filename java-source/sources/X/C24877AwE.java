package X;

/* JADX INFO: renamed from: X.AwE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24877AwE extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24877AwE(Object obj, Object obj2, String str, int i, int i2, int i3, long j) {
        super(2);
        this.$t = i3;
        this.A04 = obj2;
        this.A05 = str;
        this.A03 = obj;
        this.A02 = j;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        switch (i) {
            case 0:
                AbstractC224579vi abstractC224579vi = (AbstractC224579vi) this.A04;
                String str = this.A05;
                A4S.A00(b7tA0H, (B7K) this.A03, abstractC224579vi, str, AbstractC22785A2r.A00(this.A00), this.A01, this.A02);
                break;
            case 1:
                A8W a8w = (A8W) this.A03;
                String str2 = this.A05;
                AbstractC22992ABi.A01(b7tA0H, (B7K) this.A04, a8w, str2, AbstractC22785A2r.A00(this.A00), this.A01, this.A02);
                break;
            default:
                AbstractC224579vi abstractC224579vi2 = (AbstractC224579vi) this.A04;
                String str3 = this.A05;
                AbstractC22992ABi.A00(b7tA0H, (B7K) this.A03, abstractC224579vi2, str3, AbstractC22785A2r.A00(this.A00), this.A01, this.A02);
                break;
        }
        return C05S.A00;
    }
}
