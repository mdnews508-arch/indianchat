package X;

/* JADX INFO: renamed from: X.0M8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0M8 {
    public final InterfaceC04850Lw A00;
    public final C0M1 A01;
    public final C0M3 A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0Lw] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.0Lw] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.0Lw] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.0M9] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.0M9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.0M9] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.09r] */
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
    public final C0M9 A00(String str, InterfaceC020609r interfaceC020609r) {
        ?? AHG;
        C000700h.A0A(str, 1);
        java.util.Map map = this.A01.A00;
        C0M9 c0m9 = (C0M9) map.get(str);
        if (interfaceC020609r.BJe(c0m9)) {
            Object obj = this.A00;
            if (obj instanceof AbstractC10290dI) {
                C000700h.A09(c0m9);
                ((AbstractC10290dI) obj).A01(c0m9);
            }
            C000700h.A0D(c0m9, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return c0m9;
        }
        C0M3 c0m3 = this.A02;
        C0M4 c0m4 = new C0M4();
        java.util.Map map2 = c0m4.A00;
        map2.putAll(c0m3.A00);
        map2.put(C04880Lz.A00, str);
        ?? AHZ = this.A00;
        try {
            try {
                AHZ = AHZ.AHa(c0m4, interfaceC020609r);
                AHG = AHZ;
            } catch (AbstractMethodError unused) {
                AHG = AHZ.AHG(C0MB.A00(interfaceC020609r));
            }
        } catch (AbstractMethodError unused2) {
            AHZ = AHZ.AHZ(c0m4, C0MB.A00(interfaceC020609r));
            AHG = AHZ;
        }
        C000700h.A0A(AHG, 1);
        C0M9 c0m10 = (C0M9) map.put(str, AHG);
        if (c0m10 != null) {
            c0m10.A0c();
        }
        return AHG;
    }

    public C0M8(InterfaceC04850Lw interfaceC04850Lw, C0M1 c0m1, C0M3 c0m3) {
        this.A01 = c0m1;
        this.A00 = interfaceC04850Lw;
        this.A02 = c0m3;
    }
}
