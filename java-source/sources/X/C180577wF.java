package X;

/* JADX INFO: renamed from: X.7wF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180577wF {
    public C7k4 A00;
    public String A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public InterfaceC07740Xr A04;
    public InterfaceC07740Xr A05;
    public InterfaceC07740Xr A06;
    public InterfaceC07740Xr A07;
    public final InterfaceC04090Iv A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C171977h3 A0F;
    public final C152486na A0G;

    public C180577wF(C171977h3 c171977h3, C152486na c152486na) {
        C000700h.A0A(c152486na, 0);
        this.A0G = c152486na;
        this.A0F = c171977h3;
        this.A08 = new InterfaceC04090Iv() { // from class: X.87Q
            @Override // X.InterfaceC04090Iv
            public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
                C7k4 c7k4;
                C180577wF c180577wF = this.A00;
                C000700h.A0A(c0pe, 2);
                if (c0pe != C0PE.ON_STOP || (c7k4 = c180577wF.A00) == null) {
                    return;
                }
                c7k4.A00();
            }
        };
        this.A09 = AbstractC466025n.A0F();
        this.A0C = C05D.A00(65689);
        this.A0A = C05D.A00(65685);
        this.A0B = C05D.A00(65686);
        this.A0D = C05D.A00(3122);
        this.A0E = AbstractC148876g9.A0N();
    }

    public static final void A00(C180577wF c180577wF) {
        InterfaceC07740Xr interfaceC07740Xr = c180577wF.A07;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c180577wF.A07 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = c180577wF.A04;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        c180577wF.A04 = null;
        InterfaceC07740Xr interfaceC07740Xr3 = c180577wF.A05;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
        c180577wF.A05 = null;
        InterfaceC07740Xr interfaceC07740Xr4 = c180577wF.A06;
        if (interfaceC07740Xr4 != null) {
            interfaceC07740Xr4.AEP(null);
        }
        c180577wF.A06 = null;
        c180577wF.A0F.A00.getLifecycle().A06(c180577wF.A08);
        C7k4 c7k4 = c180577wF.A00;
        if (c7k4 != null) {
            c7k4.A00();
        }
        c180577wF.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x002b A[PHI: r4
  0x002b: PHI (r4v3 boolean) = (r4v0 boolean), (r4v4 boolean) binds: [B:14:0x0029, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x004a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:38:0x006b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public final InterfaceC197918ks A01() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C8Z3 c8z3 = (C8Z3) this.A0F.A03.invoke();
        boolean zA0t = AbstractC32971bt.A0t(c8z3 != null ? c8z3.A0F() : null);
        if (this.A0G.A07) {
            z = zA0t;
        }
        if (c8z3 == null) {
            z2 = false;
            if (c8z3 != null) {
                synchronized (c8z3) {
                    z4 = c8z3.A0W;
                    z3 = true;
                    if (!z4) {
                    }
                }
            }
            return ((z2 || (!zA0t ? z3 : !(!AbstractC465925m.A1Z(new C193148c7(this, 12).invoke()) && AbstractC465925m.A1Z(new C193148c7(this, 13).invoke())))) && (!z || AbstractC148906gC.A0P(this.A0E).A0w(10970))) ? C189678Rr.A00 : new C189668Rq();
        }
        z2 = true;
        if (!c8z3.A18()) {
            z2 = false;
            if (c8z3 != null) {
                synchronized (c8z3) {
                    z4 = c8z3.A0W;
                }
                z3 = true;
                if (!z4) {
                }
            }
        } else {
            synchronized (c8z3) {
                z4 = c8z3.A0W;
                z3 = true;
                if (!z4) {
                }
            }
        }
        return ((z2 || (!zA0t ? z3 : !(!AbstractC465925m.A1Z(new C193148c7(this, 12).invoke()) && AbstractC465925m.A1Z(new C193148c7(this, 13).invoke())))) && (!z || AbstractC148906gC.A0P(this.A0E).A0w(10970))) ? C189678Rr.A00 : new C189668Rq();
        z3 = false;
        return ((z2 || (!zA0t ? z3 : !(!AbstractC465925m.A1Z(new C193148c7(this, 12).invoke()) && AbstractC465925m.A1Z(new C193148c7(this, 13).invoke())))) && (!z || AbstractC148906gC.A0P(this.A0E).A0w(10970))) ? C189678Rr.A00 : new C189668Rq();
    }
}
