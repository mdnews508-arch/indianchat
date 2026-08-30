package X;

/* JADX INFO: renamed from: X.7vv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C180407vv {
    public final C0FZ A01 = AbstractC466225p.A0h();
    public final InterfaceC001500s A05 = C00C.A00(114974);
    public final InterfaceC001500s A04 = C00C.A00(98924);
    public final C016207r A00 = AbstractC466225p.A0a();
    public final IDL A02 = (IDL) C00S.A03(7247);
    public final InterfaceC001500s A03 = C00C.A00(1013);

    public static boolean A00(C1DO c1do) {
        return AbstractC148896gB.A1V(c1do) || !c1do.A0i.A02 || c1do.A0V() || C1PJ.A02(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (X.AbstractC32971bt.A0t(X.AbstractC150246iV.A00(r14)) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013e, code lost:
    
        if (r17 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(AbstractC02700Ci abstractC02700Ci, C1DO c1do, C1DO c1do2, int i, boolean z) {
        C186388Fa c186388Fa;
        C1PR c1pr;
        boolean z2;
        int i2;
        boolean z3;
        boolean zA0V = c1do.A0V();
        if (zA0V) {
            C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do);
            if (c186388FaA00 != null) {
                z3 = c186388FaA00.A01 != abstractC02700Ci;
            }
            if (z) {
                if (!z3) {
                    if (abstractC02700Ci.equals(c1do.A0i.A00)) {
                        if (!(c1do instanceof C1DP)) {
                        }
                    }
                }
                c1do2.A0J(1L);
                c1do2.A02 = i;
                if (AbstractC29211Oj.A0w(c1do)) {
                    c186388Fa = AbstractC150346if.A00(c1do);
                } else {
                    c186388Fa = null;
                    c186388Fa = null;
                    if (zA0V) {
                        AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                        EXL exl = (EXL) this.A01.A0G(abstractC02700Ci2);
                        if (exl != null) {
                            C30207DKa c30207DKaA00 = BHJ.A00(c1do);
                            c186388Fa = new C186388Fa((C28971Nl) abstractC02700Ci2, null, exl.A0j, null, c30207DKaA00 != null ? c30207DKaA00.A08 : null, (int) c1do.A0k);
                        }
                    }
                }
                AbstractC150346if.A01(c1do2, c186388Fa);
                InterfaceC001500s interfaceC001500s = this.A03;
                C177617rJ c177617rJ = (C177617rJ) interfaceC001500s.get();
                if (C1PN.A00(c1do) != null) {
                    c1pr = C1PN.A00(c1do);
                } else {
                    c1pr = null;
                    if (C1PJ.A0D(c1do) && !c177617rJ.A02(c1do)) {
                        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                        C1FQ c1fqA00 = AbstractC28931Nh.A00;
                        if (!C000700h.areEqual(abstractC02700CiAys, c1fqA00)) {
                            c1fqA00 = C28551Lu.A00();
                        }
                        c1pr = new C1PR(c1fqA00);
                    }
                }
                AbstractC148876g9.A1S(c1pr, c1do2, C1PR.class);
                ((C177617rJ) interfaceC001500s.get()).A01(c1do, c1do2);
                if (!zA0V) {
                    z2 = AbstractC29211Oj.A0w(c1do);
                }
                C186388Fa c186388FaA01 = AbstractC150346if.A00(c1do2);
                EnumC165367Qz enumC165367Qz = c186388FaA01 != null ? c186388FaA01.A02 : null;
                if (z2) {
                    C31922Dxl c31922Dxl = (C31922Dxl) this.A05.get();
                    Boolean boolValueOf = Boolean.valueOf(AbstractC29211Oj.A0w(c1do));
                    Integer numA00 = AnonymousClass177.A00(c1do2.A0i.A00);
                    if (enumC165367Qz != null) {
                        int iOrdinal = enumC165367Qz.ordinal();
                        i2 = 1;
                        if (iOrdinal != 1 && iOrdinal != 2) {
                            i2 = 0;
                        }
                    } else {
                        i2 = 0;
                    }
                    c31922Dxl.A0W(new C79K(c1do2), boolValueOf, numA00, i2, ((C25339BAj) this.A04.get()).A02(c1do));
                }
                C016207r c016207r = this.A00;
                if (c016207r.A0w(4513) && AbstractC150256iW.A00(c1do) != null) {
                    AbstractC148876g9.A1S(AbstractC150256iW.A00(c1do), c1do2, C8FX.class);
                }
                if (c1do.A0Y && c016207r.A0w(14525) && c016207r.A0w(19625)) {
                    AbstractC148876g9.A1S(new C8FM(true), c1do2, C8FM.class);
                    return;
                }
                return;
            }
            if (C1PJ.A0F(c1do)) {
                ((C177617rJ) this.A03.get()).A01(c1do, c1do2);
            }
        }
    }
}
