package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ax1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24926Ax1 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C225429x6 $border;
    public final /* synthetic */ C224869wB $colors;
    public final /* synthetic */ C224189v1 $elevation;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ InterfaceC020009l $leadingIcon;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ InterfaceC020009l $trailingIcon;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24926Ax1(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, C224869wB c224869wB, C224189v1 c224189v1, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.$selected = z;
        this.$onClick = function0;
        this.$label = interfaceC020009l;
        this.$modifier = b7k;
        this.$enabled = z2;
        this.$leadingIcon = interfaceC020009l2;
        this.$trailingIcon = interfaceC020009l3;
        this.$shape = b3v;
        this.$colors = c224869wB;
        this.$elevation = c224189v1;
        this.$border = c225429x6;
        this.$interactionSource = interfaceC25277B7f;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        boolean z = this.$selected;
        Function0 function0 = this.$onClick;
        InterfaceC020009l interfaceC020009l = this.$label;
        B7K b7k = this.$modifier;
        boolean z2 = this.$enabled;
        InterfaceC020009l interfaceC020009l2 = this.$leadingIcon;
        InterfaceC020009l interfaceC020009l3 = this.$trailingIcon;
        B3V b3v = this.$shape;
        AEH.A01(this.$border, this.$interactionSource, this.$colors, this.$elevation, b7tA0H, b7k, b3v, function0, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), this.$$default, z, z2);
        return C05S.A00;
    }
}
