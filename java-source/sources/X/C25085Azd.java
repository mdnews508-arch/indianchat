package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Azd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25085Azd extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ C22756A1j $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ InterfaceC020009l $leadingIcon;
    public final /* synthetic */ InterfaceC020009l $placeholder;
    public final /* synthetic */ InterfaceC020009l $prefix;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ InterfaceC020009l $suffix;
    public final /* synthetic */ InterfaceC020009l $supportingText;
    public final /* synthetic */ InterfaceC020009l $trailingIcon;
    public final /* synthetic */ String $value;
    public final /* synthetic */ B7G $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25085Azd(InterfaceC25277B7f interfaceC25277B7f, C22756A1j c22756A1j, B3V b3v, B7G b7g, String str, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, InterfaceC020009l interfaceC020009l5, InterfaceC020009l interfaceC020009l6, InterfaceC020009l interfaceC020009l7, boolean z, boolean z2, boolean z3) {
        super(3);
        this.$value = str;
        this.$enabled = z;
        this.$singleLine = z2;
        this.$visualTransformation = b7g;
        this.$interactionSource = interfaceC25277B7f;
        this.$isError = z3;
        this.$label = interfaceC020009l;
        this.$placeholder = interfaceC020009l2;
        this.$leadingIcon = interfaceC020009l3;
        this.$trailingIcon = interfaceC020009l4;
        this.$prefix = interfaceC020009l5;
        this.$suffix = interfaceC020009l6;
        this.$supportingText = interfaceC020009l7;
        this.$colors = c22756A1j;
        this.$shape = b3v;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC020009l interfaceC020009l = (InterfaceC020009l) obj;
        B7T b7t = (B7T) obj2;
        int iA00 = AnonymousClass000.A00(obj3);
        if ((iA00 & 6) == 0) {
            iA00 |= AbstractC202218rq.A0P(b7t, interfaceC020009l);
        }
        if ((iA00 & 19) == 18 && b7t.Azt()) {
            b7t.CW1();
        } else {
            C23021ACq c23021ACq = C23021ACq.A00;
            String str = this.$value;
            boolean z = this.$enabled;
            boolean z2 = this.$singleLine;
            B7G b7g = this.$visualTransformation;
            InterfaceC25277B7f interfaceC25277B7f = this.$interactionSource;
            boolean z3 = this.$isError;
            InterfaceC020009l interfaceC020009l2 = this.$label;
            InterfaceC020009l interfaceC020009l3 = this.$placeholder;
            InterfaceC020009l interfaceC020009l4 = this.$leadingIcon;
            InterfaceC020009l interfaceC020009l5 = this.$trailingIcon;
            InterfaceC020009l interfaceC020009l6 = this.$prefix;
            InterfaceC020009l interfaceC020009l7 = this.$suffix;
            InterfaceC020009l interfaceC020009l8 = this.$supportingText;
            C22756A1j c22756A1j = this.$colors;
            c23021ACq.A01(interfaceC25277B7f, null, c22756A1j, b7t, b7g, str, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, interfaceC020009l5, interfaceC020009l6, interfaceC020009l7, interfaceC020009l8, AbstractC22787A2u.A00(b7t, new C24869Aw6(interfaceC25277B7f, c22756A1j, this.$shape, 0, z, z3), 2108828640), (iA00 << 3) & 112, 14155776, 32768, z, z2, z3);
        }
        return C05S.A00;
    }
}
