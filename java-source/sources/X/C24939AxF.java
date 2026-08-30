package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AxF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24939AxF extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ AbstractC212679Yt $cursorBrush;
    public final /* synthetic */ Function3 $decorationBox;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ AA9 $imeOptions;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ C23024ACt $keyboardActions;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ Function1 $onValueChange;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ boolean $softWrap;
    public final /* synthetic */ C23014ACi $textScrollerPosition;
    public final /* synthetic */ AGJ $textStyle;
    public final /* synthetic */ ADG $value;
    public final /* synthetic */ B7G $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24939AxF(InterfaceC25277B7f interfaceC25277B7f, C23024ACt c23024ACt, C23014ACi c23014ACi, B7K b7k, AbstractC212679Yt abstractC212679Yt, AGJ agj, AA9 aa9, ADG adg, B7G b7g, Function1 function1, Function1 function2, Function3 function3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        super(2);
        this.$value = adg;
        this.$onValueChange = function1;
        this.$modifier = b7k;
        this.$textStyle = agj;
        this.$visualTransformation = b7g;
        this.$onTextLayout = function2;
        this.$interactionSource = interfaceC25277B7f;
        this.$cursorBrush = abstractC212679Yt;
        this.$softWrap = z;
        this.$maxLines = i;
        this.$minLines = i2;
        this.$imeOptions = aa9;
        this.$keyboardActions = c23024ACt;
        this.$enabled = z2;
        this.$readOnly = z3;
        this.$decorationBox = function3;
        this.$textScrollerPosition = c23014ACi;
        this.$$changed = i3;
        this.$$changed1 = i4;
        this.$$default = i5;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        ADG adg = this.$value;
        Function1 function1 = this.$onValueChange;
        B7K b7k = this.$modifier;
        AGJ agj = this.$textStyle;
        B7G b7g = this.$visualTransformation;
        Function1 function2 = this.$onTextLayout;
        InterfaceC25277B7f interfaceC25277B7f = this.$interactionSource;
        AbstractC212679Yt abstractC212679Yt = this.$cursorBrush;
        boolean z = this.$softWrap;
        int i = this.$maxLines;
        int i2 = this.$minLines;
        AA9 aa9 = this.$imeOptions;
        C23024ACt c23024ACt = this.$keyboardActions;
        boolean z2 = this.$enabled;
        boolean z3 = this.$readOnly;
        AbstractC23088AFx.A00(interfaceC25277B7f, c23024ACt, this.$textScrollerPosition, b7tA0H, b7k, abstractC212679Yt, agj, aa9, adg, b7g, function1, function2, this.$decorationBox, i, i2, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), this.$$default, z, z2, z3);
        return C05S.A00;
    }
}
