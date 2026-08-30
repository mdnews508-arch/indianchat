package X;

/* JADX INFO: renamed from: X.0aG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08490aG implements InterfaceC03940If {
    public final InterfaceC020009l A00;
    public final InterfaceC03940If A01;

    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
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
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        ?? r2;
        int i;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 45) {
                i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    int i2 = i - Integer.MIN_VALUE;
                    c78153ep.A00 = i2;
                    r2 = i2;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 45);
                    r2 = i;
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 45);
                r2 = i;
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 45);
            r2 = i;
        }
        Object obj = c78153ep.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78153ep.A00;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    AbstractC07630Xg abstractC07630Xg = (AbstractC07630Xg) c78153ep.A01;
                    C0ZR.A01(obj);
                    r2 = abstractC07630Xg;
                } else {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            C08110Zc c08110Zc = new C08110Zc(c78153ep.getContext(), this.A01);
            InterfaceC020009l interfaceC020009l = this.A00;
            c78153ep.A01 = c08110Zc;
            c78153ep.A00 = 1;
            Object objInvoke = interfaceC020009l.invoke(c08110Zc, c78153ep);
            r2 = c08110Zc;
            if (objInvoke == c0zq) {
                return c0zq;
            }
            r2.releaseIntercepted();
            InterfaceC03940If interfaceC03940If = this.A01;
            if (interfaceC03940If instanceof C08490aG) {
                c78153ep.A01 = null;
                c78153ep.A00 = 2;
                if (((C08490aG) interfaceC03940If).A00(c78153ep) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        } catch (Throwable th) {
            r2.releaseIntercepted();
            throw th;
        }
    }

    @Override // X.InterfaceC03940If
    public Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return this.A01.emit(obj, interfaceC07600Xd);
    }

    public C08490aG(InterfaceC020009l interfaceC020009l, InterfaceC03940If interfaceC03940If) {
        this.A01 = interfaceC03940If;
        this.A00 = interfaceC020009l;
    }
}
