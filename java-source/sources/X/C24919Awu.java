package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Awu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24919Awu extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C225429x6 $border;
    public final /* synthetic */ long $color;
    public final /* synthetic */ InterfaceC020009l $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ float $elevation;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ B3V $shape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24919Awu(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, float f, int i, int i2, long j, long j2, boolean z) {
        super(2);
        this.$onClick = function0;
        this.$modifier = b7k;
        this.$enabled = z;
        this.$shape = b3v;
        this.$color = j;
        this.$contentColor = j2;
        this.$border = c225429x6;
        this.$elevation = f;
        this.$interactionSource = interfaceC25277B7f;
        this.$content = interfaceC020009l;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        Function0 function0 = this.$onClick;
        B7K b7k = this.$modifier;
        boolean z = this.$enabled;
        B3V b3v = this.$shape;
        long j = this.$color;
        long j2 = this.$contentColor;
        AbstractC23041ADo.A02(this.$border, this.$interactionSource, b7tA0H, b7k, b3v, function0, this.$content, this.$elevation, AbstractC22785A2r.A00(this.$$changed), this.$$default, j, j2, z);
        return C05S.A00;
    }
}
