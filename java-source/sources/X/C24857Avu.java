package X;

/* JADX INFO: renamed from: X.Avu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24857Avu extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $minTouchTargetSize;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B3E $offsetProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24857Avu(B3E b3e, B7K b7k, int i, int i2, long j) {
        super(2);
        this.$offsetProvider = b3e;
        this.$modifier = b7k;
        this.$minTouchTargetSize = j;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        AbstractC22989ABf.A00(this.$offsetProvider, b7tA0H, this.$modifier, AbstractC22785A2r.A00(this.$$changed), this.$$default, this.$minTouchTargetSize);
        return C05S.A00;
    }
}
