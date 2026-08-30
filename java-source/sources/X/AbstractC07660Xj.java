package X;

/* JADX INFO: renamed from: X.0Xj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07660Xj implements InterfaceC03910Ic {
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.0Xg] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.0Xg] */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    @Override // X.InterfaceC03910Ic
    public final Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        C32841bg c32841bg;
        ?? r2;
        int i;
        if (interfaceC07600Xd instanceof C32841bg) {
            c32841bg = (C32841bg) interfaceC07600Xd;
            if (c32841bg.$t == 0) {
                i = c32841bg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    int i2 = i - Integer.MIN_VALUE;
                    c32841bg.A00 = i2;
                    r2 = i2;
                } else {
                    c32841bg = new C32841bg(this, interfaceC07600Xd, 0);
                    r2 = i;
                }
            } else {
                c32841bg = new C32841bg(this, interfaceC07600Xd, 0);
                r2 = i;
            }
        } else {
            c32841bg = new C32841bg(this, interfaceC07600Xd, 0);
            r2 = i;
        }
        Object obj = c32841bg.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c32841bg.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                C08110Zc c08110Zc = new C08110Zc(c32841bg.getContext(), interfaceC03940If);
                c32841bg.A01 = c08110Zc;
                c32841bg.A00 = 1;
                Object objInvoke = ((C07670Xk) this).A00.invoke(c08110Zc, c32841bg);
                r2 = c08110Zc;
                if (objInvoke == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC07630Xg abstractC07630Xg = (AbstractC07630Xg) c32841bg.A01;
                C0ZR.A01(obj);
                r2 = abstractC07630Xg;
            }
            r2.releaseIntercepted();
            return C05S.A00;
        } catch (Throwable th) {
            r2.releaseIntercepted();
            throw th;
        }
    }
}
