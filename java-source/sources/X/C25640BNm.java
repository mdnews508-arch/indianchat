package X;

import android.content.ComponentName;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.BNm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25640BNm extends C0M9 {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final ComponentName A04;
    public final C014306w A05;
    public final C014306w A06;
    public final InterfaceC17550qJ A0C;
    public final D1O A0G;
    public final Boolean A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final int A0U;
    public final String A0X;
    public final boolean A0Y;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C28711Mk A0H = (C28711Mk) C00C.A02(7017);
    public final C03340Fw A0K = (C03340Fw) C00C.A02(1345);
    public final C08Y A0E = AbstractC466225p.A0n();
    public final C0JT A0L = AbstractC466225p.A15();
    public final InterfaceC016307s A0F = AbstractC466225p.A0w();
    public final C0AM A0D = (C0AM) C00C.A02(260);
    public final C28707CiI A0I = (C28707CiI) C00C.A02(7018);
    public final C12070gP A0A = (C12070gP) C00C.A02(3650);
    public final C28651Me A0J = (C28651Me) C00C.A02(7015);
    public final C09800cT A0B = AbstractC25328B9w.A0U();
    public final C23001ABs A0W = (C23001ABs) C00C.A02(7022);
    public final Optional A0V = C05D.A01(7864);
    public final C05C A09 = C05D.A00(3909);
    public final C05C A07 = AnonymousClass056.A00(98522);

    public static final void A02(C25640BNm c25640BNm) {
        if (C000700h.areEqual(c25640BNm.A0O, "QR_CODE")) {
            A04(c25640BNm, C27656C7u.A00);
            return;
        }
        C27657C7v c27657C7v = C27657C7v.A00;
        A04(c25640BNm, c27657C7v);
        c25640BNm.A06.A0D(c27657C7v);
        c25640BNm.A0G.A03(C02S.A0N);
    }

    public static final void A03(C25640BNm c25640BNm) {
        ComponentName componentName = c25640BNm.A04;
        if (componentName != null) {
            InterfaceC001500s interfaceC001500s = c25640BNm.A07.A00;
            C28634Cgj c28634Cgj = (C28634Cgj) interfaceC001500s.get();
            if (c28634Cgj.A04.isPresent() && ((C28651Me) C05C.A02(c28634Cgj.A00)).A04() && c25640BNm.A0S) {
                C28634Cgj c28634Cgj2 = (C28634Cgj) interfaceC001500s.get();
                String packageName = componentName.getPackageName();
                C000700h.A06(packageName);
                c28634Cgj2.A00(packageName);
            }
        }
    }

    public static final void A04(C25640BNm c25640BNm, CML cml) {
        D1O d1o;
        Integer num;
        if (C000700h.areEqual(cml, C27655C7t.A00)) {
            d1o = c25640BNm.A0G;
            num = C02S.A00;
        } else if (C000700h.areEqual(cml, C27652C7q.A00)) {
            d1o = c25640BNm.A0G;
            num = C02S.A01;
        } else if (C000700h.areEqual(cml, C27654C7s.A00)) {
            d1o = c25640BNm.A0G;
            num = C02S.A0C;
        } else if (C000700h.areEqual(cml, C27657C7v.A00)) {
            d1o = c25640BNm.A0G;
            num = C02S.A0N;
        } else {
            if (!C000700h.areEqual(cml, C27653C7r.A00)) {
                if (C000700h.areEqual(cml, C27656C7u.A00)) {
                    d1o = c25640BNm.A0G;
                    num = C02S.A1R;
                } else if (cml instanceof C7n) {
                    D1O d1o2 = c25640BNm.A0G;
                    D1O.A01(d1o2, null, null, 8, true);
                    d1o2.A00 = null;
                    d1o2.A05.set(1);
                } else if (!(cml instanceof C27650C7o)) {
                    if (!(cml instanceof C27651C7p)) {
                        throw AbstractC465925m.A1J();
                    }
                    c25640BNm.A0G.A05(((C27651C7p) cml).A00.A01());
                }
                c25640BNm.A06.A0D(cml);
            }
            d1o = c25640BNm.A0G;
            num = C02S.A0j;
        }
        d1o.A03(num);
        c25640BNm.A06.A0D(cml);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public final void A0f() {
        boolean z;
        if (!this.A0Q) {
            A00(this);
            return;
        }
        C0DG c0dgAmD = this.A0E.AmD();
        if (c0dgAmD != null) {
            z = C23001ABs.A00(c0dgAmD);
        }
        A04(this, new C7n(null, z));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0143  */
    /* JADX WARN: Code duplicated, block: B:45:0x0148  */
    /* JADX WARN: Code duplicated, block: B:55:0x0159  */
    public C25640BNm(ComponentName componentName, Boolean bool, String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i4;
        int i5;
        Integer numValueOf;
        int i6;
        this.A02 = i;
        this.A0N = str;
        this.A03 = i2;
        this.A0X = str2;
        this.A0U = i3;
        this.A0P = str3;
        this.A0M = bool;
        this.A0S = z;
        this.A04 = componentName;
        this.A0O = str4;
        this.A0Q = z2;
        this.A0R = z3;
        this.A0Y = z4;
        this.A0T = z5;
        C29582Cx1 c29582Cx1 = (C29582Cx1) C05C.A02(AnonymousClass056.A00(98764));
        if (C000700h.areEqual(this.A0O, "SILENT_QR_CODE")) {
            i4 = this.A03;
            i5 = 1;
            if (i4 != 1) {
                i5 = 3;
                if (i4 != 3) {
                    i5 = 2;
                } else {
                    i5 = 2;
                }
            }
        } else {
            int i7 = this.A02;
            i5 = 1;
            if (i7 != 0 && i7 != 1) {
                i5 = 2;
                if (i7 != 2) {
                    i5 = 3;
                    if (i7 != 3) {
                        i5 = 4;
                        if (i7 != 4) {
                            i5 = 5;
                        }
                    }
                }
            }
            Integer numValueOf2 = Integer.valueOf(i5);
            if (i5 == 5 || numValueOf2 == null) {
                i4 = this.A03;
                i5 = 1;
                if (i4 != 1) {
                    i5 = 3;
                    if (i4 != 3 || i4 == 9) {
                        i5 = 2;
                    } else if (i4 == 5) {
                        i5 = 4;
                    } else if (i4 != 6) {
                        i5 = 5;
                        if (i4 == 7) {
                            i5 = 2;
                        }
                    }
                }
            }
        }
        Integer numValueOf3 = Integer.valueOf(i5);
        Integer numValueOf4 = Integer.valueOf(i3);
        if (this.A0T) {
            i6 = 5;
        } else {
            String str5 = this.A0O;
            if (!C000700h.areEqual(str5, "SILENT_QR_CODE")) {
                boolean zAreEqual = C000700h.areEqual(str5, "REVERSE_QR_CODE");
                int i8 = this.A02;
                numValueOf = (i8 == 0 || i8 == 1 || i8 == 2) ? 1 : (i8 == 3 || i8 == 4) ? 2 : null;
                if (zAreEqual && numValueOf != null && numValueOf.intValue() == 2) {
                    i6 = 3;
                }
                this.A0G = c29582Cx1.A02(numValueOf3, numValueOf4, numValueOf);
                this.A06 = AbstractC148856g7.A04(C27655C7t.A00);
                this.A05 = AbstractC148856g7.A04(C27647C7k.A00);
                this.A0C = new DFY(this, 6);
            }
            i6 = 4;
        }
        numValueOf = Integer.valueOf(i6);
        this.A0G = c29582Cx1.A02(numValueOf3, numValueOf4, numValueOf);
        this.A06 = AbstractC148856g7.A04(C27655C7t.A00);
        this.A05 = AbstractC148856g7.A04(C27647C7k.A00);
        this.A0C = new DFY(this, 6);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public static final void A00(C25640BNm c25640BNm) {
        boolean z;
        String packageName;
        C7n c7n;
        CML c27650C7o;
        AbstractC017108c.A03(C00W.A00(c25640BNm.A08), 99081);
        C0DG c0dgAmD = c25640BNm.A0E.AmD();
        if (c0dgAmD != null) {
            z = C23001ABs.A00(c0dgAmD);
        }
        if (!c25640BNm.A0R) {
            int i = c25640BNm.A02;
            if (i == 5) {
                c7n = new C7n(null, z);
            } else {
                ComponentName componentName = c25640BNm.A04;
                if (componentName == null || (packageName = componentName.getPackageName()) == null) {
                    throw AbstractC466125o.A13();
                }
                Optional optional = c25640BNm.A0V;
                C29181CqD c29181CqD = (C29181CqD) optional.get();
                String str = c25640BNm.A0P;
                int i2 = c25640BNm.A03;
                if (i2 == 0) {
                    i2 = 1;
                    if (i != 0 && i != 1) {
                        i2 = 3;
                        if (i != 2) {
                            if (i != 3) {
                                i2 = 5;
                                if (i != 4) {
                                    i2 = 0;
                                }
                            } else {
                                i2 = 6;
                            }
                        }
                    }
                }
                String str2 = c25640BNm.A0N;
                String strA00 = c29181CqD.A00(packageName, str, str2, c25640BNm.A0X, i2, c25640BNm.A0U);
                if (strA00 == null) {
                    c27650C7o = new C27651C7p(new C29601CxO(CIE.A08, Voip.REJECT_REASON_DECLINED), null, false);
                } else {
                    if (str2 != null) {
                        AbstractC466525s.A1B(C28671Mg.A00(((C29181CqD) optional.get()).A05), C28671Mg.A02(packageName, str2, "metadata/connectivity_type"), (C29312CsS.A00(i, c25640BNm.A0O) ? CH8.A04 : CH8.A02).value);
                    }
                    if (c25640BNm.A0Y) {
                        c27650C7o = new C27650C7o(strA00, z);
                    } else {
                        c7n = new C7n(strA00, z);
                    }
                }
            }
            A04(c25640BNm, c7n);
            A03(c25640BNm);
            return;
        }
        c27650C7o = new C7n(null, z);
        A04(c25640BNm, c27650C7o);
    }

    public static final void A01(C25640BNm c25640BNm) {
        AbstractC017108c.A03(C00W.A00(c25640BNm.A08), 99081);
        int i = c25640BNm.A02;
        if (C000700h.areEqual(c25640BNm.A0O, "PERIPHERAL") || !(i == 3 || i == 5)) {
            A04(c25640BNm, C27654C7s.A00);
        } else {
            A02(c25640BNm);
        }
    }

    public final void A0g() {
        AbstractC017108c.A03(C00W.A00(this.A08), 99081);
        if (this.A0T || C29312CsS.A00(this.A02, this.A0O)) {
            A02(this);
        } else {
            A00(this);
        }
    }
}
