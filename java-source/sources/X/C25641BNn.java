package X;

import com.google.android.search.verification.client.R;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.BNn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25641BNn extends C0M9 {
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C38351m9 A09;
    public final C30010DCe A0B;
    public final C28135CUb A0C;
    public final C28135CUb A0D;
    public final AnonymousClass089 A0E;
    public final C175497nQ A0F;
    public final C29201Oi A0G;
    public final C15Z A0I;
    public final C149806hn A0J;
    public final C0JT A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final AbstractC003401y A0N;
    public final InterfaceC03960Ih A0O;
    public final InterfaceC03960Ih A0P;
    public final InterfaceC03930Ie A0Q;
    public final InterfaceC03930Ie A0R;
    public final InterfaceC03930Ie A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final DIH A0V;
    public final AnonymousClass077 A0W;
    public final C09010bA A0X;
    public final InterfaceC04780Lp A0Y;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = C05D.A00(6915);
    public final D1W A0A = (D1W) C00C.A02(66569);
    public final C1D1 A0H = (C1D1) C00C.A02(6398);
    public final AbstractC003401y A0Z = AbstractC466225p.A1F();

    public static final void A01(C27413Bz5 c27413Bz5, C25641BNn c25641BNn, AbstractC02700Ci abstractC02700Ci) {
        if (c27413Bz5.A0j <= 0) {
            com.whatsapp.infra.logging.Log.w("Cover image not saved because event message had no row id");
            return;
        }
        C27413Bz5 c27413Bz6 = ((C29579Cwy) c25641BNn.A0S.getValue()).A01;
        C29871Qx c29871QxA0p = c27413Bz6 != null ? c27413Bz6.A0p() : null;
        File file = ((C28845Ckb) c25641BNn.A0R.getValue()).A00;
        if (file == null) {
            if (c29871QxA0p != null) {
                ((D0O) C05C.A02(c25641BNn.A07)).A07(AbstractC466025n.A1P(c29871QxA0p), true);
            }
        } else {
            if (c29871QxA0p != null) {
                ((D0O) C05C.A02(c25641BNn.A07)).A07(AbstractC466025n.A1P(c29871QxA0p), true);
            }
            c25641BNn.A0K.CJe(new RunnableC191738Zq(abstractC02700Ci, c27413Bz5, file, AbstractC202168rl.A1D(c25641BNn.A08, 66171), c25641BNn, 3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00da  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:55:0x0106  */
    /* JADX WARN: Code duplicated, block: B:73:0x016f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0172  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d3 A[PHI: r5
  0x01d3: PHI (r5v4 boolean) = (r5v2 boolean), (r5v5 boolean) binds: [B:74:0x0170, B:72:0x016d] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A0h(EnumC27813CHl enumC27813CHl, AbstractC02700Ci abstractC02700Ci, Long l, String str, String str2, long j, boolean z) {
        Integer num;
        boolean z2;
        boolean z3;
        long j2;
        C27413Bz5 c27413Bz5A0f;
        List<C1615477s> listA0q;
        Object value;
        C29579Cwy c29579Cwy;
        int i;
        String strA02 = C37393Gav.A02(str, false);
        C000700h.A06(strA02);
        String strA03 = C37393Gav.A02(str2, false);
        C000700h.A06(strA03);
        if (strA02.length() == 0) {
            num = C02S.A01;
            boolean z4 = this.A0T;
            i = R.string._name_removed__res_0x7f1217db;
            if (z4) {
                i = R.string._name_removed__res_0x7f1238bc;
            }
        } else {
            InterfaceC03930Ie interfaceC03930Ie = this.A0Q;
            Integer num2 = ((D2W) interfaceC03930Ie.getValue()).A02;
            num = C02S.A01;
            if (num2 != num) {
                C30010DCe c30010DCe = this.A0B;
                if (c30010DCe.A05(j) || !A06(this, l, j)) {
                    return;
                }
                boolean z5 = this.A0T;
                if (!z5) {
                    InterfaceC001500s interfaceC001500s = this.A04.A00;
                    if (((C29603CxR) interfaceC001500s.get()).A00.A0w(7420) && this.A0M == num && !z && (c27413Bz5A0f = A0f()) != null && (listA0q = c27413Bz5A0f.A0q()) != null) {
                        C29603CxR c29603CxR = (C29603CxR) interfaceC001500s.get();
                        for (C1615477s c1615477s : listA0q) {
                            CHK chk = c1615477s.A02;
                            if (chk != null && c29603CxR.A03(chk, c1615477s.A00)) {
                                InterfaceC03960Ih interfaceC03960Ih = this.A0P;
                                do {
                                    value = interfaceC03960Ih.getValue();
                                    c29579Cwy = (C29579Cwy) value;
                                } while (!interfaceC03960Ih.AG5(value, new C29579Cwy(c29579Cwy.A01, c29579Cwy.A00, c29579Cwy.A02, c29579Cwy.A03, false)));
                                i = R.string._name_removed__res_0x7f12170c;
                            }
                        }
                    }
                }
                String strA04 = c30010DCe.A02();
                if (strA04 != null) {
                    z2 = strA04.length() == 0;
                }
                boolean z6 = !z2;
                Integer num3 = this.A0M;
                CP0 cp0 = CP0.$redex_init_class;
                int iIntValue = num3.intValue();
                if (iIntValue != 0) {
                    if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    if (!z2) {
                        C27413Bz5 c27413Bz5A0f2 = A0f();
                        if (!C000700h.areEqual(strA04, c27413Bz5A0f2 != null ? c27413Bz5A0f2.A06 : null)) {
                            ((BAW) C05C.A02(this.A02)).A03(AbstractC29778D2d.A01(null, 3, 8, ((D2W) interfaceC03930Ie.getValue()).A01 == CFT.A02));
                        }
                    }
                } else if (z6) {
                    ((BAW) C05C.A02(this.A02)).A03(AbstractC29778D2d.A01(null, 3, 8, ((D2W) interfaceC03930Ie.getValue()).A01 == CFT.A02));
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                long jA00 = AnonymousClass089.A00(this.A0E);
                D1W d1w = this.A0A;
                boolean zA1Z = AbstractC148896gB.A1Z(boolValueOf);
                InterfaceC03930Ie interfaceC03930Ie2 = this.A0S;
                LBL lbl = ((C29579Cwy) interfaceC03930Ie2.getValue()).A02;
                Double dValueOf = lbl != null ? Double.valueOf(lbl.A01) : null;
                LBL lbl2 = ((C29579Cwy) interfaceC03930Ie2.getValue()).A02;
                Double dValueOf2 = lbl2 != null ? Double.valueOf(lbl2.A02) : null;
                LBL lbl3 = ((C29579Cwy) interfaceC03930Ie2.getValue()).A02;
                String str3 = lbl3 != null ? lbl3.A06 : null;
                LBL lbl4 = ((C29579Cwy) interfaceC03930Ie2.getValue()).A02;
                String str4 = lbl4 != null ? lbl4.A04 : null;
                if (enumC27813CHl != null) {
                    z3 = true;
                    if (enumC27813CHl == EnumC27813CHl.A03) {
                        z3 = false;
                        if (enumC27813CHl == null) {
                            j2 = 0;
                        } else {
                            j2 = enumC27813CHl.timeOffset;
                        }
                    } else {
                        j2 = enumC27813CHl.timeOffset;
                    }
                } else {
                    z3 = false;
                    if (enumC27813CHl == null) {
                        j2 = 0;
                    } else {
                        j2 = enumC27813CHl.timeOffset;
                    }
                }
                C27413Bz5 c27413Bz5 = new C27413Bz5(BA2.A0F(d1w.A02, abstractC02700Ci), l, AbstractC466625t.A15(strA02), jA00, j);
                c27413Bz5.A05 = AbstractC466625t.A15(strA03);
                c27413Bz5.A02 = AbstractC27997COt.A00(dValueOf, dValueOf2, str3, str4);
                c27413Bz5.A06 = strA04 != null ? AbstractC466625t.A15(strA04) : null;
                c27413Bz5.A0A = false;
                c27413Bz5.A08 = zA1Z;
                c27413Bz5.A0B = z5;
                c27413Bz5.A09 = z3;
                c27413Bz5.A00 = j2;
                AbstractC465925m.A1U(this.A0N, new C31306Dmi(abstractC02700Ci, this, c27413Bz5, null, 4, A05(this, enumC27813CHl, abstractC02700Ci, l, strA02, strA03, j, z)), C1IN.A00(this));
                return;
            }
            i = R.string._name_removed__res_0x7f121747;
        }
        A02(new C28846Ckc(num, Integer.valueOf(i)), this);
    }

    public final void A0j(boolean z) {
        Object value;
        D2W d2w;
        ((C29074CoL) C05C.A02(this.A01)).A02(null, null, this.A0L, AbstractC466025n.A1I(), z ? 5 : 7, AbstractC466225p.A1a(AbstractC25329B9x.A0O(this.A0O).A01, CFT.A02));
        InterfaceC03960Ih interfaceC03960Ih = this.A0B.A07;
        do {
            value = interfaceC03960Ih.getValue();
            d2w = (D2W) value;
        } while (!interfaceC03960Ih.AG5(value, new D2W(d2w.A01, d2w.A02, d2w.A03, d2w.A04, d2w.A00, z, d2w.A07, d2w.A05)));
    }

    public C25641BNn(C175497nQ c175497nQ, C29201Oi c29201Oi, Integer num, boolean z, boolean z2) {
        this.A0F = c175497nQ;
        this.A0G = c29201Oi;
        this.A0T = z;
        this.A0U = z2;
        this.A0L = num;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0N = abstractC003401yA1E;
        this.A02 = C05D.A00(2598);
        DIH dih = (DIH) C00S.A03(2685);
        this.A0V = dih;
        this.A0I = AbstractC25331B9z.A0f();
        C09010bA c09010bAA0v = AbstractC148856g7.A0v();
        this.A0X = c09010bAA0v;
        this.A03 = AnonymousClass056.A00(1087);
        this.A0J = (C149806hn) C00C.A02(4902);
        AnonymousClass077 anonymousClass077A0V = AbstractC202198ro.A0V();
        this.A0W = anonymousClass077A0V;
        C38351m9 c38351m9 = (C38351m9) C00C.A02(16544);
        this.A09 = c38351m9;
        this.A07 = AnonymousClass056.A00(66584);
        this.A06 = AnonymousClass056.A00(2639);
        this.A05 = AnonymousClass056.A00(2638);
        this.A01 = AnonymousClass056.A00(2686);
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A0K = c0jtA15;
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        this.A0E = anonymousClass089A0v;
        Integer num2 = C02S.A00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C29579Cwy(null, null, null, num2, true));
        this.A0P = c03980IjA1P;
        this.A0S = c03980IjA1P;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(new D2W(CFT.A02, num2, num2, null, 0L, false, false, false));
        this.A0O = c03980IjA1P2;
        this.A0Q = c03980IjA1P2;
        C30010DCe c30010DCe = new C30010DCe(dih, (C29584Cx3) C05C.A02(this.A05), (BAY) C05C.A02(this.A06), c38351m9, (C29603CxR) C05C.A02(this.A04), anonymousClass077A0V, anonymousClass089A0v, c0jtA15, abstractC003401yA1E, C1IN.A00(this), c03980IjA1P2, z, z2);
        this.A0B = c30010DCe;
        C28135CUb c28135CUb = new C28135CUb(new C19900uW(0));
        this.A0C = c28135CUb;
        this.A0D = c28135CUb;
        this.A0R = AbstractC465925m.A1P(new C28845Ckb(null, A04(this)));
        C30168DIm c30168DIm = new C30168DIm(this, 2);
        this.A0Y = c30168DIm;
        dih.A03.add(c30010DCe);
        if (c29201Oi != null) {
            AbstractC07950Ym.A02(num2, this.A0N, C31314Dmq.A02(this, null, 33), C1IN.A00(this));
            num2 = C02S.A01;
        }
        this.A0M = num2;
        c09010bAA0v.A0J(c30168DIm);
        C29074CoL c29074CoL = (C29074CoL) C05C.A02(this.A01);
        c29074CoL.A01();
        c29074CoL.A00();
        A0g(this.A0T ? EnumC27813CHl.A02 : EnumC27813CHl.A05);
    }

    public static final void A00(C27413Bz5 c27413Bz5, C25641BNn c25641BNn) {
        Integer num;
        int i;
        if (c27413Bz5.A0A) {
            num = C02S.A01;
            i = R.string._name_removed__res_0x7f121748;
        } else {
            if (((C29579Cwy) c25641BNn.A0S.getValue()).A03 != C02S.A0C) {
                return;
            }
            num = C02S.A01;
            i = R.string._name_removed__res_0x7f121749;
        }
        A02(new C28846Ckc(num, Integer.valueOf(i)), c25641BNn);
    }

    public static final boolean A03(C25641BNn c25641BNn) {
        C29871Qx c29871QxA0p;
        C148996gL c148996gL;
        File file = ((C28845Ckb) c25641BNn.A0R.getValue()).A00;
        C27413Bz5 c27413Bz5A0f = c25641BNn.A0f();
        return !C000700h.areEqual(file, (c27413Bz5A0f == null || (c29871QxA0p = c27413Bz5A0f.A0p()) == null || (c148996gL = ((C1PW) c29871QxA0p).A01) == null) ? null : c148996gL.A08());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0191 A[PHI: r2
  0x0191: PHI (r2v8 boolean) = (r2v1 boolean), (r2v9 boolean) binds: [B:28:0x0098, B:26:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:10:0x003d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    public static final boolean A05(C25641BNn c25641BNn, EnumC27813CHl enumC27813CHl, AbstractC02700Ci abstractC02700Ci, Long l, String str, String str2, long j, boolean z) {
        String str3;
        boolean z2;
        long j2;
        C28840CkW c28840CkW;
        C28840CkW c28840CkW2;
        C28840CkW c28840CkW3;
        C28840CkW c28840CkW4;
        String str4;
        C27413Bz5 c27413Bz5A0f = c25641BNn.A0f();
        if (c27413Bz5A0f == null) {
            return false;
        }
        String strA02 = C37393Gav.A02(str, false);
        C000700h.A06(strA02);
        String strA03 = C37393Gav.A02(str2, false);
        C000700h.A06(strA03);
        InterfaceC03930Ie interfaceC03930Ie = c25641BNn.A0Q;
        Integer num = ((D2W) interfaceC03930Ie.getValue()).A02;
        CP0 cp0 = CP0.$redex_init_class;
        int iIntValue = num.intValue();
        if (iIntValue != 2) {
            str3 = null;
            if (iIntValue == 0 && ((D2W) interfaceC03930Ie.getValue()).A06) {
                str3 = ((D2W) interfaceC03930Ie.getValue()).A04;
            }
        } else {
            str3 = ((D2W) interfaceC03930Ie.getValue()).A04;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        long j3 = c27413Bz5A0f.A0F;
        D1W d1w = c25641BNn.A0A;
        boolean zA1Z = AbstractC148896gB.A1Z(boolValueOf);
        InterfaceC03930Ie interfaceC03930Ie2 = c25641BNn.A0S;
        LBL lbl = ((C29579Cwy) interfaceC03930Ie2.getValue()).A02;
        Double dValueOf = lbl != null ? Double.valueOf(lbl.A01) : null;
        LBL lbl2 = ((C29579Cwy) interfaceC03930Ie2.getValue()).A02;
        Double dValueOf2 = lbl2 != null ? Double.valueOf(lbl2.A02) : null;
        LBL lbl3 = ((C29579Cwy) interfaceC03930Ie2.getValue()).A02;
        String str5 = lbl3 != null ? lbl3.A06 : null;
        LBL lbl4 = ((C29579Cwy) interfaceC03930Ie2.getValue()).A02;
        String str6 = lbl4 != null ? lbl4.A04 : null;
        boolean z3 = c25641BNn.A0T;
        if (enumC27813CHl != null) {
            z2 = true;
            if (enumC27813CHl == EnumC27813CHl.A03) {
                z2 = false;
                if (enumC27813CHl == null) {
                    j2 = 0;
                } else {
                    j2 = enumC27813CHl.timeOffset;
                }
            } else {
                j2 = enumC27813CHl.timeOffset;
            }
        } else {
            z2 = false;
            if (enumC27813CHl == null) {
                j2 = 0;
            } else {
                j2 = enumC27813CHl.timeOffset;
            }
        }
        C27413Bz5 c27413Bz5 = new C27413Bz5(BA2.A0F(d1w.A02, abstractC02700Ci), l, AbstractC466625t.A15(strA02), j3, j);
        c27413Bz5.A05 = AbstractC466625t.A15(strA03);
        c27413Bz5.A02 = AbstractC27997COt.A00(dValueOf, dValueOf2, str5, str6);
        c27413Bz5.A06 = str3 != null ? AbstractC466625t.A15(str3) : null;
        c27413Bz5.A0A = false;
        c27413Bz5.A08 = zA1Z;
        c27413Bz5.A0B = z3;
        c27413Bz5.A09 = z2;
        c27413Bz5.A00 = j2;
        if (C000700h.areEqual(c27413Bz5A0f.A07, c27413Bz5.A07) && c27413Bz5A0f.A01 == c27413Bz5.A01 && C000700h.areEqual(c27413Bz5A0f.A04, c27413Bz5.A04) && C000700h.areEqual(c27413Bz5A0f.A05, c27413Bz5.A05) && c27413Bz5A0f.A08 == c27413Bz5.A08 && C000700h.areEqual(c27413Bz5A0f.A06, c27413Bz5.A06) && ((!((D2W) interfaceC03930Ie.getValue()).A06 || ((str4 = c27413Bz5A0f.A06) != null && str4.length() != 0)) && c25641BNn.A0B.A04())) {
            C28935Cm5 c28935Cm5 = c27413Bz5A0f.A02;
            C28935Cm5 c28935Cm6 = c27413Bz5.A02;
            if (C000700h.areEqual(c28935Cm5 != null ? c28935Cm5.A02 : null, c28935Cm6 != null ? c28935Cm6.A02 : null)) {
                if (C000700h.areEqual(c28935Cm5 != null ? c28935Cm5.A01 : null, c28935Cm6 != null ? c28935Cm6.A01 : null)) {
                    double d = 0.0d;
                    if (((c28935Cm5 == null || (c28840CkW4 = c28935Cm5.A00) == null) ? 0.0d : c28840CkW4.A00) == ((c28935Cm6 == null || (c28840CkW3 = c28935Cm6.A00) == null) ? 0.0d : c28840CkW3.A00)) {
                        double d2 = (c28935Cm5 == null || (c28840CkW2 = c28935Cm5.A00) == null) ? 0.0d : c28840CkW2.A01;
                        if (c28935Cm6 != null && (c28840CkW = c28935Cm6.A00) != null) {
                            d = c28840CkW.A01;
                        }
                        if (d2 == d && c27413Bz5A0f.A09 == c27413Bz5.A09 && c27413Bz5A0f.A00 == c27413Bz5.A00) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static final boolean A06(C25641BNn c25641BNn, Long l, long j) {
        Integer num;
        int i;
        if (TimeUnit.MILLISECONDS.toMinutes(j) < TimeUnit.MILLISECONDS.toMinutes(AnonymousClass089.A00(c25641BNn.A0E))) {
            num = C02S.A01;
            i = R.string._name_removed__res_0x7f121831;
        } else {
            if (l == null || j <= l.longValue()) {
                return true;
            }
            num = C02S.A01;
            i = R.string._name_removed__res_0x7f121763;
        }
        A02(new C28846Ckc(num, Integer.valueOf(i)), c25641BNn);
        return false;
    }

    @Override // X.C0M9
    public void A0e() {
        DIH dih = this.A0V;
        C30010DCe c30010DCe = this.A0B;
        Set set = dih.A03;
        set.remove(c30010DCe);
        if (set.size() == 0) {
            dih.A01.A0H(dih);
        }
        this.A0X.A0H(this.A0Y);
    }

    public final C27413Bz5 A0f() {
        InterfaceC03930Ie interfaceC03930Ie = this.A0S;
        Integer num = ((C29579Cwy) interfaceC03930Ie.getValue()).A03;
        Integer num2 = C02S.A01;
        C29579Cwy c29579Cwy = (C29579Cwy) interfaceC03930Ie.getValue();
        return num == num2 ? c29579Cwy.A00 : c29579Cwy.A01;
    }

    public final void A0g(EnumC27813CHl enumC27813CHl) {
        int i;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (BA0.A1R(AbstractC465925m.A0c(interfaceC001500s)) && AbstractC25331B9z.A0S(interfaceC001500s).A0w(23037)) {
            int i2 = this.A0T ? 49 : 31;
            CP0 cp0 = CP0.$redex_init_class;
            int iOrdinal = enumC27813CHl.ordinal();
            if (iOrdinal == 0) {
                i = 75;
            } else if (iOrdinal == 1) {
                i = 76;
            } else if (iOrdinal == 2) {
                i = 77;
            } else if (iOrdinal == 3) {
                i = 78;
            } else {
                if (iOrdinal != 4) {
                    throw AbstractC465925m.A1J();
                }
                i = 79;
            }
            if (this.A0U) {
                ((C29584Cx3) C05C.A02(this.A05)).A01(Integer.valueOf(i2), null, i);
            } else {
                ((BAY) C05C.A02(this.A06)).A02(null, null, Integer.valueOf(i2), null, null, null, i);
            }
        }
    }

    public final void A0i(LBL lbl) {
        Object value;
        C29579Cwy c29579Cwy;
        InterfaceC03960Ih interfaceC03960Ih = this.A0P;
        do {
            value = interfaceC03960Ih.getValue();
            c29579Cwy = (C29579Cwy) value;
        } while (!interfaceC03960Ih.AG5(value, new C29579Cwy(c29579Cwy.A01, c29579Cwy.A00, lbl, c29579Cwy.A03, c29579Cwy.A04)));
    }

    public static final void A02(C28846Ckc c28846Ckc, C25641BNn c25641BNn) {
        AbstractC465925m.A1U(c25641BNn.A0Z, C31324Dn0.A01(c25641BNn, c28846Ckc, null, 7), C1IN.A00(c25641BNn));
    }

    public static final boolean A04(C25641BNn c25641BNn) {
        return ((C169457cs) AbstractC202168rl.A1D(c25641BNn.A08, 66171)).A01.A0w(8793);
    }
}
