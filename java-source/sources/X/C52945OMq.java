package X;

/* JADX INFO: renamed from: X.OMq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52945OMq implements P37 {
    public final InterfaceC54635P2q A00;
    public final C51457Nge A01;
    public final P37 A02;

    public C52945OMq(InterfaceC54635P2q interfaceC54635P2q, C51457Nge c51457Nge, P37 p37) {
        this.A00 = interfaceC54635P2q;
        this.A01 = c51457Nge;
        this.A02 = p37;
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
    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        boolean zA1a = AbstractC466925w.A1a(interfaceC54792P9y, interfaceC54798PAx);
        ON1 on1 = (ON1) interfaceC54798PAx;
        if (on1.A06.mValue >= N74.A02.mValue) {
            interfaceC54798PAx.CDY("disk", "nil-result_write");
            interfaceC54792P9y.BrK(null, zA1a ? 1 : 0);
        } else {
            if ((32 & on1.A07.A00) == 0) {
                interfaceC54792P9y = new C49237Mh0(this.A00, this.A01, interfaceC54792P9y, interfaceC54798PAx);
            }
            this.A02.CD0(interfaceC54792P9y, interfaceC54798PAx);
        }
    }
}
