package X;

/* JADX INFO: renamed from: X.Awe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24903Awe extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $actionColor;
    public final /* synthetic */ boolean $actionOnNewLine;
    public final /* synthetic */ long $backgroundColor;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ float $elevation;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ B17 $snackbarData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24903Awe(B17 b17, B7K b7k, B3V b3v, float f, int i, int i2, long j, long j2, long j3, boolean z) {
        super(2);
        this.$snackbarData = b17;
        this.$modifier = b7k;
        this.$actionOnNewLine = z;
        this.$shape = b3v;
        this.$backgroundColor = j;
        this.$contentColor = j2;
        this.$actionColor = j3;
        this.$elevation = f;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B17 b17 = this.$snackbarData;
        B7K b7k = this.$modifier;
        boolean z = this.$actionOnNewLine;
        AFA.A00(b17, b7tA0H, b7k, this.$shape, this.$elevation, AbstractC22785A2r.A00(this.$$changed), this.$$default, this.$backgroundColor, this.$contentColor, this.$actionColor, z);
        return C05S.A00;
    }
}
