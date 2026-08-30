package X;

/* JADX INFO: renamed from: X.Awd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24902Awd extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ InterfaceC020009l $action;
    public final /* synthetic */ boolean $actionOnNewLine;
    public final /* synthetic */ long $backgroundColor;
    public final /* synthetic */ InterfaceC020009l $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ float $elevation;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B3V $shape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24902Awd(B7K b7k, B3V b3v, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, float f, int i, int i2, long j, long j2, boolean z) {
        super(2);
        this.$modifier = b7k;
        this.$action = interfaceC020009l;
        this.$actionOnNewLine = z;
        this.$shape = b3v;
        this.$backgroundColor = j;
        this.$contentColor = j2;
        this.$elevation = f;
        this.$content = interfaceC020009l2;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        InterfaceC020009l interfaceC020009l = this.$action;
        boolean z = this.$actionOnNewLine;
        B3V b3v = this.$shape;
        long j = this.$backgroundColor;
        long j2 = this.$contentColor;
        AFA.A01(b7tA0H, b7k, b3v, interfaceC020009l, this.$content, this.$elevation, AbstractC22785A2r.A00(this.$$changed), this.$$default, j, j2, z);
        return C05S.A00;
    }
}
