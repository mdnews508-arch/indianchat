package X;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.IsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42808IsT extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ IHG $controller;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42808IsT(IHG ihg) {
        super(3);
        this.$controller = ihg;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
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
        ViewGroup viewGroup = (ViewGroup) obj2;
        C000700h.A0B(obj, viewGroup);
        IHG ihg = this.$controller;
        if (viewGroup.isAttachedToWindow()) {
            IHG.A00(viewGroup, ihg);
            ihg.A01 = C37723GiV.A03.A00(viewGroup, ihg);
        }
        viewGroup.addOnAttachStateChangeListener(ihg);
        return C119975Xm.A00(new C42796IsH(viewGroup, this.$controller, 4));
    }
}
