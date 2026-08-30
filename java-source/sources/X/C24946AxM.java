package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AxM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24946AxM extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$changed2;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C22756A1j $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ C23024ACt $keyboardActions;
    public final /* synthetic */ ADW $keyboardOptions;
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ InterfaceC020009l $leadingIcon;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function1 $onValueChange;
    public final /* synthetic */ InterfaceC020009l $placeholder;
    public final /* synthetic */ InterfaceC020009l $prefix;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ InterfaceC020009l $suffix;
    public final /* synthetic */ InterfaceC020009l $supportingText;
    public final /* synthetic */ AGJ $textStyle;
    public final /* synthetic */ InterfaceC020009l $trailingIcon;
    public final /* synthetic */ ADG $value;
    public final /* synthetic */ B7G $visualTransformation;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        ADG adg = this.$value;
        Function1 function1 = this.$onValueChange;
        B7K b7k = this.$modifier;
        boolean z = this.$enabled;
        boolean z2 = this.$readOnly;
        AGJ agj = this.$textStyle;
        InterfaceC020009l interfaceC020009l = this.$label;
        InterfaceC020009l interfaceC020009l2 = this.$placeholder;
        InterfaceC020009l interfaceC020009l3 = this.$leadingIcon;
        InterfaceC020009l interfaceC020009l4 = this.$trailingIcon;
        InterfaceC020009l interfaceC020009l5 = this.$prefix;
        InterfaceC020009l interfaceC020009l6 = this.$suffix;
        InterfaceC020009l interfaceC020009l7 = this.$supportingText;
        boolean z3 = this.$isError;
        B7G b7g = this.$visualTransformation;
        ADW adw = this.$keyboardOptions;
        C23024ACt c23024ACt = this.$keyboardActions;
        boolean z4 = this.$singleLine;
        int i = this.$maxLines;
        int i2 = this.$minLines;
        AFR.A01(this.$interactionSource, c23024ACt, adw, this.$colors, b7tA0H, b7k, this.$shape, agj, adg, b7g, function1, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, interfaceC020009l5, interfaceC020009l6, interfaceC020009l7, i, i2, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), AbstractC22785A2r.A01(this.$$changed2), this.$$default, z, z2, z3, z4);
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24946AxM(InterfaceC25277B7f interfaceC25277B7f, C23024ACt c23024ACt, ADW adw, C22756A1j c22756A1j, B7K b7k, B3V b3v, AGJ agj, ADG adg, B7G b7g, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, InterfaceC020009l interfaceC020009l5, InterfaceC020009l interfaceC020009l6, InterfaceC020009l interfaceC020009l7, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2);
        this.$value = adg;
        this.$onValueChange = function1;
        this.$modifier = b7k;
        this.$enabled = z;
        this.$readOnly = z2;
        this.$textStyle = agj;
        this.$label = interfaceC020009l;
        this.$placeholder = interfaceC020009l2;
        this.$leadingIcon = interfaceC020009l3;
        this.$trailingIcon = interfaceC020009l4;
        this.$prefix = interfaceC020009l5;
        this.$suffix = interfaceC020009l6;
        this.$supportingText = interfaceC020009l7;
        this.$isError = z3;
        this.$visualTransformation = b7g;
        this.$keyboardOptions = adw;
        this.$keyboardActions = c23024ACt;
        this.$singleLine = z4;
        this.$maxLines = i;
        this.$minLines = i2;
        this.$interactionSource = interfaceC25277B7f;
        this.$shape = b3v;
        this.$colors = c22756A1j;
        this.$$changed = i3;
        this.$$changed1 = i4;
        this.$$changed2 = i5;
        this.$$default = i6;
    }
}
