package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class Ax6 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ float $animationProgress;
    public final /* synthetic */ InterfaceC020009l $container;
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ InterfaceC020009l $leading;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function1 $onLabelMeasured;
    public final /* synthetic */ B64 $paddingValues;
    public final /* synthetic */ Function3 $placeholder;
    public final /* synthetic */ InterfaceC020009l $prefix;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ InterfaceC020009l $suffix;
    public final /* synthetic */ InterfaceC020009l $supporting;
    public final /* synthetic */ InterfaceC020009l $textField;
    public final /* synthetic */ InterfaceC020009l $trailing;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ax6(B64 b64, B7K b7k, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, InterfaceC020009l interfaceC020009l5, InterfaceC020009l interfaceC020009l6, InterfaceC020009l interfaceC020009l7, InterfaceC020009l interfaceC020009l8, Function3 function3, float f, int i, int i2, boolean z) {
        super(2);
        this.$modifier = b7k;
        this.$textField = interfaceC020009l;
        this.$placeholder = function3;
        this.$label = interfaceC020009l2;
        this.$leading = interfaceC020009l3;
        this.$trailing = interfaceC020009l4;
        this.$prefix = interfaceC020009l5;
        this.$suffix = interfaceC020009l6;
        this.$singleLine = z;
        this.$animationProgress = f;
        this.$onLabelMeasured = function1;
        this.$container = interfaceC020009l7;
        this.$supporting = interfaceC020009l8;
        this.$paddingValues = b64;
        this.$$changed = i;
        this.$$changed1 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        B7K b7k = this.$modifier;
        InterfaceC020009l interfaceC020009l = this.$textField;
        Function3 function3 = this.$placeholder;
        InterfaceC020009l interfaceC020009l2 = this.$label;
        InterfaceC020009l interfaceC020009l3 = this.$leading;
        InterfaceC020009l interfaceC020009l4 = this.$trailing;
        InterfaceC020009l interfaceC020009l5 = this.$prefix;
        InterfaceC020009l interfaceC020009l6 = this.$suffix;
        boolean z = this.$singleLine;
        float f = this.$animationProgress;
        AFR.A03(this.$paddingValues, b7tA0H, b7k, this.$onLabelMeasured, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, interfaceC020009l5, interfaceC020009l6, this.$container, this.$supporting, function3, f, AbstractC22785A2r.A00(this.$$changed), AbstractC22785A2r.A01(this.$$changed1), z);
        return C05S.A00;
    }
}
