package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AwJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24882AwJ extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C224569vh $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ boolean $selected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24882AwJ(InterfaceC25277B7f interfaceC25277B7f, C224569vh c224569vh, B7K b7k, Function0 function0, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$selected = z;
        this.$onClick = function0;
        this.$modifier = b7k;
        this.$enabled = z2;
        this.$colors = c224569vh;
        this.$interactionSource = interfaceC25277B7f;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        boolean z = this.$selected;
        Function0 function0 = this.$onClick;
        B7K b7k = this.$modifier;
        boolean z2 = this.$enabled;
        AbstractC213069a7.A00(this.$interactionSource, this.$colors, b7tA0H, b7k, function0, AbstractC22785A2r.A00(this.$$changed), this.$$default, z, z2);
        return C05S.A00;
    }
}
