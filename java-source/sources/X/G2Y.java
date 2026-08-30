package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G2Y implements InterfaceC37026GNp, InterfaceC37018GNh {
    public EYQ A00;
    public C19D A01;
    public InterfaceC18930sr A02;
    public InterfaceC18950st A03;
    public final InterfaceC016307s A04;
    public final GLC A05;
    public final GN1 A06;
    public final C34288FCw A07;
    public final C254519h A08;
    public final C19Z A09;
    public final C19O A0A;
    public final C0I6 A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final InterfaceC37018GNh A0E;
    public final C31924Dxn A0F;
    public final C18440s2 A0G;
    public final EXZ A0H;
    public final C18450s3 A0I;
    public final C19Q A0J;
    public final C19W A0K;
    public final C31927Dxq A0L;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final synchronized void A01(boolean z) {
        try {
            EYQ eyq = this.A00;
            if (eyq != null) {
                eyq.A0U(true);
            }
            C0I6 c0i6 = this.A0B;
            InterfaceC016307s interfaceC016307s = this.A04;
            EYQ eyq2 = new EYQ(interfaceC016307s, this.A07, this.A08, this.A09, this.A01, c0i6, AbstractC465925m.A19(this.A05), AbstractC465925m.A19(this.A06), this.A0C, this.A0D, z);
            this.A00 = eyq2;
            interfaceC016307s.CJb(eyq2, new Void[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        AbstractC31899DxO.A1D(this.A0I, c34972Fc2, "getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: ", AnonymousClass000.A08());
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        AbstractC31899DxO.A1D(this.A0I, c34972Fc2, "getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: ", AnonymousClass000.A08());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        C000700h.A0A(c34315FDx, 0);
        if (c34315FDx instanceof C33363Ekj) {
            this.A0I.A04("init/getMethods/onResponseSuccess");
        } else {
            if (!(c34315FDx instanceof C33364Ekk)) {
                return;
            }
            C18450s3 c18450s3 = this.A0I;
            c18450s3.A04("init/getTransactions/onResponseSuccess");
            C35218Fg1 c35218Fg1 = ((C33364Ekk) c34315FDx).A00;
            if (c35218Fg1 == null) {
                return;
            }
            if (c35218Fg1.A01) {
                c18450s3.A04("unexpected payment transaction result type.");
            } else {
                String str = c35218Fg1.A00;
                if (str.length() != 0) {
                    this.A0L.A01(this, null, null, str);
                } else {
                    c18450s3.A04("unexpected payment transaction result type.");
                }
            }
        }
        A01(false);
    }

    public G2Y(InterfaceC016307s interfaceC016307s, InterfaceC37018GNh interfaceC37018GNh, GLC glc, GN1 gn1, C31924Dxn c31924Dxn, C18440s2 c18440s2, EXZ exz, C34288FCw c34288FCw, C254519h c254519h, C19Q c19q, C19W c19w, C19Z c19z, C19O c19o, C19D c19d, C31927Dxq c31927Dxq, C0I6 c0i6, boolean z, boolean z2) {
        AbstractC467025x.A10(c0i6, interfaceC016307s, c19d);
        AbstractC31901DxQ.A1E(c18440s2, c19q, c19o, c31927Dxq, c19w);
        C000700h.A0A(exz, 11);
        AbstractC148856g7.A1W(c254519h, c19z);
        this.A0B = c0i6;
        this.A04 = interfaceC016307s;
        this.A01 = c19d;
        this.A07 = c34288FCw;
        this.A0G = c18440s2;
        this.A0J = c19q;
        this.A0A = c19o;
        this.A0L = c31927Dxq;
        this.A0K = c19w;
        this.A05 = glc;
        this.A0F = c31924Dxn;
        this.A0H = exz;
        this.A08 = c254519h;
        this.A09 = c19z;
        this.A0E = interfaceC37018GNh;
        this.A06 = gn1;
        this.A0C = z;
        this.A0D = z2;
        this.A0I = C18450s3.A00("PaymentDataPresenter", "payment", "COMMON");
    }

    public final void A00() {
        C31924Dxn c31924Dxn;
        AbstractC148896gB.A1A(this.A00);
        this.A00 = null;
        InterfaceC18950st interfaceC18950st = this.A03;
        if (interfaceC18950st != null) {
            this.A0H.A0H(interfaceC18950st);
        }
        InterfaceC18930sr interfaceC18930sr = this.A02;
        if (interfaceC18930sr == null || (c31924Dxn = this.A0F) == null) {
            return;
        }
        c31924Dxn.A0H(interfaceC18930sr);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    public final void A02(boolean z, boolean z2) {
        boolean z3 = this.A0D;
        if (z3) {
            C36018Fsy c36018Fsy = new C36018Fsy(this, 5);
            this.A03 = c36018Fsy;
            this.A0H.A0J(c36018Fsy);
        }
        boolean zA0G = this.A01.A05("custom_payment_method_linking").A0G("add_custom_payment_method");
        C19Q c19q = this.A0J;
        if ((c19q.A0F() || A0F() || zA0G) && (z2 || this.A0G.A0f())) {
            RunnableC36712GAj.A01(this.A04, this, 47);
        }
        if (!c19q.A0F() && !A0F()) {
            C18440s2 c18440s2 = this.A0G;
            if (c18440s2.A0e() && AbstractC466025n.A1X(c18440s2.A03(), "payment_account_recoverable")) {
                if (z3) {
                    this.A0L.A01(this, null, null, null);
                }
            }
        } else if (z3 && z) {
            this.A0L.A01(this, null, null, null);
        }
        C31924Dxn c31924Dxn = this.A0F;
        if (c31924Dxn != null) {
            C36015Fsv c36015Fsv = new C36015Fsv(this, 7);
            this.A02 = c36015Fsv;
            c31924Dxn.A0J(c36015Fsv);
        }
    }

    @Override // X.InterfaceC37018GNh
    public void A92() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC37018GNh
    public void BWq(boolean z) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC37018GNh
    public void Bt3(AbstractC35316Fhb abstractC35316Fhb) {
        throw MJt.createAndThrow();
    }
}
