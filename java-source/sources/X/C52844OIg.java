package X;

/* JADX INFO: renamed from: X.OIg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52844OIg implements P2A {
    public final C09C A00 = new C09C();
    public final /* synthetic */ C52846OIi A01;

    public C52844OIg(C52846OIi c52846OIi) {
        this.A01 = c52846OIi;
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
    @Override // X.P2A
    public long BQ8(long j) {
        C09C c09c = this.A00;
        Number numberValueOf = (Number) c09c.A05(j);
        if (numberValueOf == null) {
            C52846OIi c52846OIi = this.A01;
            long j2 = c52846OIi.A00;
            c52846OIi.A00 = 1 + j2;
            numberValueOf = Long.valueOf(j2);
            c09c.A0A(j, numberValueOf);
        }
        return numberValueOf.longValue();
    }
}
