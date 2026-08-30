package X;

/* JADX INFO: renamed from: X.A7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22903A7p {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC25263B6k A07;
    public final C204288vS A05 = C204288vS.A00();
    public final A2L A06 = new A2L();
    public final C85923uB A04 = new C85923uB(10);

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
    public static final void A00(AbstractC23306AOy abstractC23306AOy, C22903A7p c22903A7p) {
        if (c22903A7p.A02) {
            c22903A7p.A03 = true;
            c22903A7p.A05.A07(abstractC23306AOy);
            return;
        }
        A2L a2l = c22903A7p.A06;
        C204288vS c204288vS = a2l.A00;
        c204288vS.A04();
        c204288vS.A07(a2l);
        while (true) {
            int i = c204288vS.A00;
            if (i == 0) {
                return;
            }
            A2L a2l2 = (A2L) c204288vS.A03(i - 1);
            int i2 = 0;
            while (true) {
                C23869Aej c23869Aej = a2l2.A01;
                if (i2 < c23869Aej.A00) {
                    C206168yY c206168yY = (C206168yY) c23869Aej.A01[i2];
                    if (C000700h.areEqual(c206168yY.A06, abstractC23306AOy)) {
                        c23869Aej.A0F(c206168yY);
                        c206168yY.A00();
                    } else {
                        c204288vS.A07(c206168yY);
                        i2++;
                    }
                }
            }
        }
    }

    public final void A01() {
        if (this.A00) {
            this.A00 = true;
        } else {
            this.A06.A01.A06();
        }
    }

    public C22903A7p(InterfaceC25263B6k interfaceC25263B6k) {
        this.A07 = interfaceC25263B6k;
    }
}
