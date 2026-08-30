package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.core.WamoGatingManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.G6g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36611G6g implements InterfaceC146656cL {
    public static final C0OF A0Q = new C0OF(-1, null);
    public int A00;
    public FOW A01;
    public FRU A02;
    public boolean A03;
    public final C05C A0E = C05D.A00(7199);
    public final C05C A0J = AbstractC31894DxJ.A0I();
    public final C05C A0I = AbstractC31894DxJ.A0H();
    public final C05C A05 = AbstractC466125o.A0G();
    public final C05C A0A = C05D.A00(2988);
    public final C05C A0B = C05D.A00(2989);
    public final C05C A0C = C05D.A00(2990);
    public final C05C A0G = AbstractC31894DxJ.A08();
    public final C05C A07 = AnonymousClass056.A00(7198);
    public final C05C A08 = AbstractC31894DxJ.A0F();
    public final C05C A06 = AnonymousClass056.A00(6192);
    public final C05C A0H = C05D.A00(7200);
    public final C34954Fbj A0P = (C34954Fbj) C00C.A02(7189);
    public final C04220Jj A0N = AbstractC25328B9w.A0z();
    public final C0JT A0O = AbstractC466325q.A0i();
    public final AnonymousClass089 A0L = AbstractC466325q.A0Z();
    public final C05C A0F = AnonymousClass056.A00(4515);
    public final C05C A09 = AbstractC466525s.A0O();
    public final C016207r A0K = AbstractC466325q.A0J();
    public final C37341kT A0M = (C37341kT) C00C.A02(6416);
    public final C05C A04 = AbstractC466025n.A0O();
    public final C05C A0D = AnonymousClass056.A00(82161);

    public static /* synthetic */ void A03(C36611G6g c36611G6g, C0I0 c0i0, int i, int i2, boolean z, boolean z2) {
        boolean z3 = z2;
        boolean z4 = z;
        InterfaceC001500s interfaceC001500s = c36611G6g.A0F.A00;
        int iA01 = ((FKt) interfaceC001500s.get()).A01();
        int iA02 = AbstractC31894DxJ.A02(((FKt) interfaceC001500s.get()).A00, 3835);
        if ((i2 & 8) != 0) {
            z4 = false;
        }
        if ((i2 & 32) != 0) {
            z3 = false;
        }
        c36611G6g.A08(c0i0, iA01, iA02, (i2 & 64) == 0 ? i : 0, z4, z3);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:12:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    /* JADX WARN: Code duplicated, block: B:9:0x0029 A[DONT_INVERT] */
    public final void A04(C0OF c0of, final C0I0 c0i0, final int i, boolean z) {
        Integer numA00;
        Function0 function0;
        InterfaceC36956GKx c36308Fxh;
        Function0 c36731GBc;
        Function0 c36731GBc2;
        C36735GBg c36735GBgA00;
        InterfaceC36956GKx c36308Fxh2;
        C36735GBg c36735GBgA01;
        int i2;
        String str;
        C5CD c5cd;
        Object objA02;
        final boolean z2 = false;
        if (z) {
            numA00 = 0;
        } else {
            C05C.A03(this.A06);
            numA00 = C1GH.A00(c0of);
        }
        FRU fru = this.A02;
        G4V g4v = null;
        this.A02 = null;
        switch (i) {
            case 66002:
                z2 = true;
            case 66001:
            case 66003:
                function0 = (numA00 == null || numA00.intValue() != AbstractC31894DxJ.A02(((FKt) C05C.A02(this.A0F)).A00, 3835)) ? new Function0() { // from class: X.GCg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C36611G6g c36611G6g = this.A01;
                        C0I0 c0i1 = c0i0;
                        boolean z3 = z2;
                        int i3 = i;
                        int iA02 = AbstractC31894DxJ.A02(((FKt) C05C.A02(c36611G6g.A0F)).A00, 3835);
                        if (z3) {
                            i3 = 66002;
                        }
                        C36611G6g.A02(c36611G6g, c0i1, iA02, i3);
                        return C05S.A00;
                    }
                } : null;
                c36308Fxh = new InterfaceC36956GKx() { // from class: X.Fxi
                    @Override // X.InterfaceC36956GKx
                    public final void BrU() {
                        C36611G6g c36611G6g = this.A01;
                        C0I0 c0i1 = c0i0;
                        boolean z3 = z2;
                        int i3 = i;
                        AbstractC31896DxL.A0Y(c36611G6g.A08).A0M(2, true);
                        c36611G6g.A0O.CJe(new G98(c36611G6g, c0i1, 1, z3, c36611G6g.A0K.A0w(6618)));
                        if (i3 == 66003) {
                            c0i1.finish();
                        }
                    }
                };
                c36731GBc = new C36731GBc(this, 27);
                c36731GBc2 = new C36731GBc(this, 28);
                c36735GBgA00 = null;
                g4v = new G4V(c36308Fxh, c0i0, function0, c36731GBc, c36731GBc2, c36735GBgA00);
                if (z) {
                    if (g4v != null) {
                        C05C.A03(this.A06);
                        C1GH.A02(c0of, g4v);
                    }
                } else if (g4v != null) {
                    g4v.C7A();
                }
                break;
            case 66004:
                if (fru != null) {
                    this.A02 = null;
                    c36308Fxh2 = new C36308Fxh(this, c0i0, fru, 1);
                    c36735GBgA01 = C36735GBg.A00(this, c0i0, 39);
                    i2 = 40;
                    g4v = new G4V(c36308Fxh2, c0i0, null, c36735GBgA01, C36735GBg.A00(this, c0i0, i2), null);
                    if (z) {
                        if (g4v != null) {
                            C05C.A03(this.A06);
                            C1GH.A02(c0of, g4v);
                        }
                    } else if (g4v != null) {
                        g4v.C7A();
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("NewsletterLauncher/showGenericError - showing newsletter_server_error dialog");
                    c0i0.BP8(R.string._name_removed__res_0x7f1227fe);
                }
                break;
            case 66005:
                if (fru != null && (str = fru.A06) != null && (c5cd = (C5CD) ((java.util.Map) C05C.A02(this.A07)).get(str)) != null && (objA02 = C05C.A02(c5cd.A00)) != null) {
                    c36308Fxh = new C36308Fxh(objA02, c0i0, fru, 2);
                    c36731GBc = C36735GBg.A00(this, c0i0, 41);
                    c36731GBc2 = C36735GBg.A00(objA02, c0i0, 31);
                    c36735GBgA00 = C36735GBg.A00(objA02, c0i0, 32);
                    function0 = null;
                    g4v = new G4V(c36308Fxh, c0i0, function0, c36731GBc, c36731GBc2, c36735GBgA00);
                    if (z) {
                        if (g4v != null) {
                            C05C.A03(this.A06);
                            C1GH.A02(c0of, g4v);
                        }
                    } else if (g4v != null) {
                        g4v.C7A();
                    }
                    break;
                }
                break;
            case 66006:
                FOW fow = this.A01;
                this.A01 = fow;
                c36308Fxh2 = new C36308Fxh(fow, this, c0i0, 0);
                c36735GBgA01 = C36735GBg.A00(this, c0i0, 33);
                i2 = 34;
                g4v = new G4V(c36308Fxh2, c0i0, null, c36735GBgA01, C36735GBg.A00(this, c0i0, i2), null);
                if (z) {
                    if (g4v != null) {
                        C05C.A03(this.A06);
                        C1GH.A02(c0of, g4v);
                    }
                } else if (g4v != null) {
                    g4v.C7A();
                }
                break;
            case 66007:
                c36308Fxh2 = new InterfaceC36956GKx() { // from class: X.Fxg
                    @Override // X.InterfaceC36956GKx
                    public final void BrU() {
                        C36611G6g c36611G6g = this.A00;
                        C0I0 c0i1 = c0i0;
                        C04220Jj c04220Jj = c36611G6g.A0N;
                        Intent intentA04 = AbstractC466325q.A04(c36611G6g.A0A);
                        intentA04.setClassName(c0i1.getPackageName(), "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity");
                        c04220Jj.A06(c0i1, intentA04);
                    }
                };
                c36735GBgA01 = C36735GBg.A00(this, c0i0, 35);
                i2 = 37;
                g4v = new G4V(c36308Fxh2, c0i0, null, c36735GBgA01, C36735GBg.A00(this, c0i0, i2), null);
                if (z) {
                    if (g4v != null) {
                        C05C.A03(this.A06);
                        C1GH.A02(c0of, g4v);
                    }
                } else if (g4v != null) {
                    g4v.C7A();
                }
                break;
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("NewsletterLauncher/Unhandled callback for Code: ");
                sbA08.append(i);
                AbstractC466325q.A1A(numA00, " Notice Id: ", sbA08);
                if (z) {
                    if (g4v != null) {
                        C05C.A03(this.A06);
                        C1GH.A02(c0of, g4v);
                    }
                } else if (g4v != null) {
                    g4v.C7A();
                }
                break;
        }
    }

    public final void A05(C28971Nl c28971Nl, C0I0 c0i0, String str, int i, boolean z) {
        AbstractC466225p.A1P(c0i0, 0, c28971Nl);
        FRU fru = new FRU(c28971Nl, A00(c28971Nl, this, i), null, null, str, null, null, null, i, 0L, z, false);
        if (fru.A02 == null) {
            throw AbstractC465925m.A15("Invalid argument for newsletter missing code and jid");
        }
        Integer num = fru.A00 == 12 ? C02S.A0C : C02S.A01;
        if (C31963DyQ.A01(this)) {
            A01(fru, this, c0i0);
        } else {
            this.A02 = fru;
            A02(this, c0i0, ((FJ9) C05C.A02(this.A0E)).A00(num), 66004);
        }
    }

    public final void A06(EXL exl, C0I0 c0i0, String str, int i) {
        C000700h.A0A(c0i0, 0);
        if (exl.A0U > 0) {
            A05(exl.A0p(), c0i0, str, i, true);
        } else {
            this.A0P.A0J(null, exl, new GBL(AbstractC465925m.A19(c0i0), this, exl, str, i, 1));
        }
    }

    public final void A07(FRU fru, C0I0 c0i0, int i) {
        C000700h.A0A(c0i0, 0);
        Integer num = i == 12 ? C02S.A0C : C02S.A01;
        this.A02 = fru;
        if (C31963DyQ.A01(this)) {
            A04(A0Q, c0i0, 66005, true);
        } else {
            A02(this, c0i0, ((FJ9) C05C.A02(this.A0E)).A00(num), 66005);
        }
    }

    public final void A09(C0I0 c0i0, String str, String str2, int i, boolean z) {
        int iA00;
        boolean zA01;
        int i2;
        C000700h.A0A(c0i0, 0);
        if (this.A0K.A0w(7685) && z) {
            iA00 = ((FJ9) C05C.A02(this.A0E)).A00(C02S.A01);
            zA01 = C31963DyQ.A01(this);
            i2 = 66007;
        } else {
            this.A01 = new FOW(str, str2, i);
            iA00 = ((FJ9) C05C.A02(this.A0E)).A00(C02S.A01);
            zA01 = C31963DyQ.A01(this);
            i2 = 66006;
        }
        if (zA01) {
            A04(A0Q, c0i0, i2, true);
        } else {
            A02(this, c0i0, iA00, i2);
        }
    }

    @Override // X.InterfaceC146656cL
    public void BBx(C0OF c0of, C0I0 c0i0, int i) {
        AbstractC466225p.A1P(c0i0, 0, c0of);
        A04(c0of, c0i0, i, false);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    public static final Integer A00(C28971Nl c28971Nl, C36611G6g c36611G6g, int i) {
        int i2;
        EXL exl;
        int i3;
        int iA00;
        boolean z;
        if (i != 23) {
            i2 = 24;
            if (i == 24) {
                i2 = 13;
            } else if (i == 27) {
                i2 = 14;
            } else if (i == 28) {
                i2 = 15;
            } else if (i != 88) {
                if (i == 92) {
                    i2 = 25;
                } else if (i == 112) {
                    i2 = 27;
                } else if (i != 113) {
                    switch (i) {
                        case 2:
                            i2 = 8;
                            break;
                        case 3:
                            i2 = 1;
                            break;
                        case 4:
                            i2 = 3;
                            break;
                        case 5:
                            i2 = 4;
                            break;
                        case 6:
                            i2 = 2;
                            break;
                        case 7:
                            i2 = 5;
                            break;
                        case 8:
                            i2 = 7;
                            break;
                        case 9:
                            i2 = 6;
                            break;
                        default:
                            switch (i) {
                                case 11:
                                    i2 = 9;
                                    break;
                                case 12:
                                    i2 = 11;
                                    break;
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                    i2 = 10;
                                    break;
                                case 17:
                                case 18:
                                case 19:
                                    i2 = 12;
                                    break;
                                default:
                                    i2 = 0;
                                    break;
                            }
                            break;
                    }
                } else {
                    i2 = 10;
                }
            }
        } else {
            i2 = 13;
        }
        if (!AbstractC31899DxO.A0I(c36611G6g.A09).A0w(15754)) {
            return AbstractC31896DxL.A0U(c36611G6g.A0G).A04(i2, -1, 4, false);
        }
        C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c36611G6g.A04), c28971Nl);
        if (c18mA0a instanceof EXL) {
            exl = (EXL) c18mA0a;
            if (exl != null) {
                i3 = ((C18M) exl).A0B;
                iA00 = exl.A05.A00();
            }
            z = false;
            if (exl != null && exl.A0D() == Long.MIN_VALUE) {
                z = true;
            }
            return AbstractC31896DxL.A0U(c36611G6g.A0G).A04(i2, i3, iA00, !z);
        }
        exl = null;
        i3 = -1;
        iA00 = 4;
        z = false;
        if (exl != null) {
            z = true;
        }
        return AbstractC31896DxL.A0U(c36611G6g.A0G).A04(i2, i3, iA00, !z);
    }

    public static final void A02(C36611G6g c36611G6g, C0I0 c0i0, int i, int i2) {
        ((C1GH) C05C.A02(c36611G6g.A06)).A06(C120085Xy.A05, null, c0i0, Integer.valueOf(i), "newsletter_handler", i2);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:24:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    public final void A08(C0I0 c0i0, int i, int i2, int i3, boolean z, boolean z2) {
        InterfaceC001500s interfaceC001500s;
        Integer numA04;
        Integer num;
        int iIntValue;
        int iIntValue2;
        int i4;
        int iIntValue3;
        int i5 = i3;
        boolean z3 = z2;
        C000700h.A0A(c0i0, 0);
        this.A03 = z3;
        this.A00 = i5;
        if (i2 == -1) {
            interfaceC001500s = this.A0H.A00;
            numA04 = ((C31963DyQ) interfaceC001500s.get()).A02.A06.A04(null, i);
            if (numA04 != null) {
                iIntValue3 = numA04.intValue();
                if (iIntValue3 >= 1 || iIntValue3 >= 400) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
            } else {
                num = C02S.A0C;
            }
            iIntValue = num.intValue();
            if (iIntValue != 1 && iIntValue != 2) {
                if (iIntValue == 0) {
                    throw AbstractC465925m.A1J();
                }
                iIntValue2 = ((C31963DyQ) interfaceC001500s.get()).A02(i).intValue();
                if (iIntValue2 != 1) {
                    if (iIntValue2 != 2) {
                        com.whatsapp.infra.logging.Log.e("NewsletterLauncher/showGenericError - showing newsletter_server_error dialog");
                        c0i0.BP8(R.string._name_removed__res_0x7f1227fe);
                        return;
                    } else {
                        if (iIntValue2 == 0) {
                            throw AbstractC465925m.A1J();
                        }
                        if (i != AbstractC31894DxJ.A02(((FKt) C05C.A02(this.A0F)).A00, 3835)) {
                            i4 = -1;
                            z3 = false;
                            i5 = 0;
                        }
                    }
                }
            }
            A02(this, c0i0, i, z ? 66002 : 66001);
            return;
        }
        if (!C31963DyQ.A01(this)) {
            WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A0I);
            if (wamoGatingManagerA10.A0b()) {
                C016207r c016207rA00 = WamoGatingManager.A00(wamoGatingManagerA10);
                C000700h.A0A(c016207rA00, 0);
                if (!c016207rA00.A0w(15254)) {
                }
            }
            interfaceC001500s = this.A0H.A00;
            numA04 = ((C31963DyQ) interfaceC001500s.get()).A02.A06.A04(null, i);
            if (numA04 != null) {
                iIntValue3 = numA04.intValue();
                if (iIntValue3 >= 1) {
                    num = C02S.A01;
                } else {
                    num = C02S.A01;
                }
            } else {
                num = C02S.A0C;
            }
            iIntValue = num.intValue();
            if (iIntValue != 1) {
                if (iIntValue == 0) {
                    throw AbstractC465925m.A1J();
                }
                iIntValue2 = ((C31963DyQ) interfaceC001500s.get()).A02(i).intValue();
                if (iIntValue2 != 1) {
                    if (iIntValue2 != 2) {
                        com.whatsapp.infra.logging.Log.e("NewsletterLauncher/showGenericError - showing newsletter_server_error dialog");
                        c0i0.BP8(R.string._name_removed__res_0x7f1227fe);
                        return;
                    } else {
                        if (iIntValue2 == 0) {
                            throw AbstractC465925m.A1J();
                        }
                        if (i != AbstractC31894DxJ.A02(((FKt) C05C.A02(this.A0F)).A00, 3835)) {
                            i4 = -1;
                            z3 = false;
                            i5 = 0;
                        }
                    }
                }
            }
            A02(this, c0i0, i, z ? 66002 : 66001);
            return;
        }
        i4 = -1;
        A08(c0i0, i2, i4, i5, z, z3);
    }

    @Override // X.InterfaceC146656cL
    public String Ajw() {
        return "newsletter_handler";
    }

    public static final void A01(FRU fru, C36611G6g c36611G6g, C0I0 c0i0) {
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = fru.A03;
        C1YE c1ye = new C1YE();
        C36735GBg c36735GBgA00 = C36735GBg.A00(c36611G6g, c0p6A1I, 36);
        ((C23685Abf) C05C.A02(c36611G6g.A0D)).A00(fru.A02, c0i0, c36735GBgA00, C36735GBg.A00(c1ye, c36735GBgA00, 38), new GCU(c0p6A1I, c1ye, c36611G6g, fru, 3));
    }
}
