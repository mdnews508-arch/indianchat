package X;

/* JADX INFO: renamed from: X.Awn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24912Awn extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C22756A1j $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ float $focusedBorderThickness;
    public final /* synthetic */ InterfaceC25118B0k $interactionSource;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ C23021ACq $tmp0_rcvr;
    public final /* synthetic */ float $unfocusedBorderThickness;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24912Awn(InterfaceC25118B0k interfaceC25118B0k, C23021ACq c23021ACq, C22756A1j c22756A1j, B7K b7k, B3V b3v, float f, float f2, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$tmp0_rcvr = c23021ACq;
        this.$enabled = z;
        this.$isError = z2;
        this.$interactionSource = interfaceC25118B0k;
        this.$modifier = b7k;
        this.$colors = c22756A1j;
        this.$shape = b3v;
        this.$focusedBorderThickness = f;
        this.$unfocusedBorderThickness = f2;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        C23021ACq c23021ACq = this.$tmp0_rcvr;
        boolean z = this.$enabled;
        boolean z2 = this.$isError;
        c23021ACq.A02(this.$interactionSource, this.$colors, b7tA0H, this.$modifier, this.$shape, this.$focusedBorderThickness, this.$unfocusedBorderThickness, AbstractC22785A2r.A00(this.$$changed), this.$$default, z, z2);
        return C05S.A00;
    }
}
