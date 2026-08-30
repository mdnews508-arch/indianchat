package X;

/* JADX INFO: renamed from: X.AwK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24883AwK extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ boolean $checked;
    public final /* synthetic */ C224919wG $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25118B0k $interactionSource;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ InterfaceC020009l $thumbContent;
    public final /* synthetic */ B3V $thumbShape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24883AwK(InterfaceC25118B0k interfaceC25118B0k, C224919wG c224919wG, B7K b7k, B3V b3v, InterfaceC020009l interfaceC020009l, int i, boolean z, boolean z2) {
        super(2);
        this.$modifier = b7k;
        this.$checked = z;
        this.$enabled = z2;
        this.$colors = c224919wG;
        this.$thumbContent = interfaceC020009l;
        this.$interactionSource = interfaceC25118B0k;
        this.$thumbShape = b3v;
        this.$$changed = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        boolean z = this.$checked;
        boolean z2 = this.$enabled;
        AC0.A00(this.$interactionSource, this.$colors, b7tA0H, b7k, this.$thumbShape, this.$thumbContent, AbstractC22785A2r.A00(this.$$changed), z, z2);
        return C05S.A00;
    }
}
