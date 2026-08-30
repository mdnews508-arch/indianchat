package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A6I {
    public C220589mk A00;
    public Object A01;
    public final C220589mk A02 = new C220589mk();
    public final C85943uD A03;

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
    public static final C220589mk A00(A6I a6i, Object obj) {
        C220589mk c220589mk = a6i.A00;
        if (a6i.A01 == obj && c220589mk != null) {
            return c220589mk;
        }
        C85943uD c85943uD = a6i.A03;
        Object objA03 = c85943uD.A03(obj);
        Object obj2 = objA03;
        if (objA03 == null) {
            C220589mk c220589mk2 = a6i.A02;
            C220589mk c220589mk3 = new C220589mk();
            c220589mk3.A00 = c220589mk2.A00;
            c220589mk3.A01 = c220589mk2.A01;
            c85943uD.A0C(obj, c220589mk3);
            obj2 = c220589mk3;
        }
        C220589mk c220589mk4 = (C220589mk) obj2;
        a6i.A01 = obj;
        a6i.A00 = c220589mk4;
        return c220589mk4;
    }

    public A6I() {
        long[] jArr = AbstractC1136958h.A01;
        this.A03 = C85943uD.A01();
    }
}
