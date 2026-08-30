package X;

/* JADX INFO: renamed from: X.AwH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24880AwH extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $color;
    public final /* synthetic */ float $height;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ C22892A6y $tmp1_rcvr;
    public final /* synthetic */ float $width;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24880AwH(C22892A6y c22892A6y, B7K b7k, B3V b3v, float f, float f2, int i, int i2, long j) {
        super(2);
        this.$tmp1_rcvr = c22892A6y;
        this.$modifier = b7k;
        this.$width = f;
        this.$height = f2;
        this.$shape = b3v;
        this.$color = j;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        C22892A6y c22892A6y = this.$tmp1_rcvr;
        B7K b7k = this.$modifier;
        float f = this.$width;
        float f2 = this.$height;
        c22892A6y.A00(b7tA0H, b7k, this.$shape, f, f2, AbstractC22785A2r.A00(this.$$changed), this.$$default, this.$color);
        return C05S.A00;
    }
}
