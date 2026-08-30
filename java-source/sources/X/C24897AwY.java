package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AwY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24897AwY extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $checked;
    public final /* synthetic */ C224919wG $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function1 $onCheckedChange;
    public final /* synthetic */ InterfaceC020009l $thumbContent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24897AwY(InterfaceC25277B7f interfaceC25277B7f, C224919wG c224919wG, B7K b7k, Function1 function1, InterfaceC020009l interfaceC020009l, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$checked = z;
        this.$onCheckedChange = function1;
        this.$modifier = b7k;
        this.$thumbContent = interfaceC020009l;
        this.$enabled = z2;
        this.$colors = c224919wG;
        this.$interactionSource = interfaceC25277B7f;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        boolean z = this.$checked;
        Function1 function1 = this.$onCheckedChange;
        B7K b7k = this.$modifier;
        InterfaceC020009l interfaceC020009l = this.$thumbContent;
        boolean z2 = this.$enabled;
        AC0.A01(this.$interactionSource, this.$colors, b7tA0H, b7k, function1, interfaceC020009l, AbstractC22785A2r.A00(this.$$changed), this.$$default, z, z2);
        return C05S.A00;
    }
}
