package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AxD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24937AxD extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ AbstractC212679Yt $cursorBrush;
    public final /* synthetic */ Function3 $decorationBox;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ C23024ACt $keyboardActions;
    public final /* synthetic */ ADW $keyboardOptions;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ Function1 $onValueChange;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ AGJ $textStyle;
    public final /* synthetic */ String $value;
    public final /* synthetic */ B7G $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24937AxD(InterfaceC25277B7f interfaceC25277B7f, C23024ACt c23024ACt, ADW adw, B7K b7k, AbstractC212679Yt abstractC212679Yt, AGJ agj, B7G b7g, String str, Function1 function1, Function1 function2, Function3 function3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        super(2);
        this.$value = str;
        this.$onValueChange = function1;
        this.$modifier = b7k;
        this.$enabled = z;
        this.$readOnly = z2;
        this.$textStyle = agj;
        this.$keyboardOptions = adw;
        this.$keyboardActions = c23024ACt;
        this.$singleLine = z3;
        this.$maxLines = i;
        this.$minLines = i2;
        this.$visualTransformation = b7g;
        this.$onTextLayout = function2;
        this.$interactionSource = interfaceC25277B7f;
        this.$cursorBrush = abstractC212679Yt;
        this.$decorationBox = function3;
        this.$$changed = i3;
        this.$$changed1 = i4;
        this.$$default = i5;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        String str = this.$value;
        Function1 function1 = this.$onValueChange;
        B7K b7k = this.$modifier;
        boolean z = this.$enabled;
        boolean z2 = this.$readOnly;
        AGJ agj = this.$textStyle;
        ADW adw = this.$keyboardOptions;
        C23024ACt c23024ACt = this.$keyboardActions;
        boolean z3 = this.$singleLine;
        int i = this.$maxLines;
        int i2 = this.$minLines;
        AbstractC22990ABg.A01(this.$interactionSource, c23024ACt, adw, b7tA0H, b7k, this.$cursorBrush, agj, this.$visualTransformation, str, function1, this.$onTextLayout, this.$decorationBox, i, i2, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), this.$$default, z, z2, z3);
        return C05S.A00;
    }
}
