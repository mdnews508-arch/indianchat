package X;

/* JADX INFO: renamed from: X.AwV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24894AwV extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C9Uu $direction;
    public final /* synthetic */ boolean $handlesCrossed;
    public final /* synthetic */ boolean $isStartHandle;
    public final /* synthetic */ float $lineHeight;
    public final /* synthetic */ long $minTouchTargetSize;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B3E $offsetProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24894AwV(B3E b3e, B7K b7k, C9Uu c9Uu, float f, int i, int i2, long j, boolean z, boolean z2) {
        super(2);
        this.$offsetProvider = b3e;
        this.$isStartHandle = z;
        this.$direction = c9Uu;
        this.$handlesCrossed = z2;
        this.$minTouchTargetSize = j;
        this.$lineHeight = f;
        this.$modifier = b7k;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B3E b3e = this.$offsetProvider;
        boolean z = this.$isStartHandle;
        C9Uu c9Uu = this.$direction;
        boolean z2 = this.$handlesCrossed;
        long j = this.$minTouchTargetSize;
        AbstractC23040ADm.A02(b3e, b7tA0H, this.$modifier, c9Uu, this.$lineHeight, AbstractC22785A2r.A00(this.$$changed), this.$$default, j, z, z2);
        return C05S.A00;
    }
}
