package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AxA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24934AxA extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ InterfaceC020009l $avatar;
    public final /* synthetic */ C225429x6 $border;
    public final /* synthetic */ C224869wB $colors;
    public final /* synthetic */ C224189v1 $elevation;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ AGJ $labelTextStyle;
    public final /* synthetic */ InterfaceC020009l $leadingIcon;
    public final /* synthetic */ float $minHeight;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ B64 $paddingValues;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ InterfaceC020009l $trailingIcon;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24934AxA(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B64 b64, C224869wB c224869wB, C224189v1 c224189v1, B7K b7k, B3V b3v, AGJ agj, Function0 function0, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, float f, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$selected = z;
        this.$modifier = b7k;
        this.$onClick = function0;
        this.$enabled = z2;
        this.$label = interfaceC020009l;
        this.$labelTextStyle = agj;
        this.$leadingIcon = interfaceC020009l2;
        this.$avatar = interfaceC020009l3;
        this.$trailingIcon = interfaceC020009l4;
        this.$shape = b3v;
        this.$colors = c224869wB;
        this.$elevation = c224189v1;
        this.$border = c225429x6;
        this.$minHeight = f;
        this.$paddingValues = b64;
        this.$interactionSource = interfaceC25277B7f;
        this.$$changed = i;
        this.$$changed1 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        boolean z = this.$selected;
        B7K b7k = this.$modifier;
        Function0 function0 = this.$onClick;
        boolean z2 = this.$enabled;
        InterfaceC020009l interfaceC020009l = this.$label;
        AGJ agj = this.$labelTextStyle;
        InterfaceC020009l interfaceC020009l2 = this.$leadingIcon;
        InterfaceC020009l interfaceC020009l3 = this.$avatar;
        InterfaceC020009l interfaceC020009l4 = this.$trailingIcon;
        B3V b3v = this.$shape;
        C224869wB c224869wB = this.$colors;
        C224189v1 c224189v1 = this.$elevation;
        C225429x6 c225429x6 = this.$border;
        float f = this.$minHeight;
        AEH.A00(c225429x6, this.$interactionSource, this.$paddingValues, c224869wB, c224189v1, b7tA0H, b7k, b3v, agj, function0, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, f, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), z, z2);
        return C05S.A00;
    }
}
