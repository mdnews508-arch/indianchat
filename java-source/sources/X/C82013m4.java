package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3m4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82013m4 implements InterfaceC147446dc, InterfaceC81293ku {
    public C0MM A00;
    public Integer A01;
    public final C016207r A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC03950Ig A06;
    public final C0MK A07;
    public final C06180Rb A08;
    public final C15390mj A09;
    public final C018108m A0A;
    public final C17G A0B;
    public final C04480Kl A0C;

    public C82013m4(C0MK c0mk, C06180Rb c06180Rb, C15390mj c15390mj, C016207r c016207r, C018108m c018108m, C17G c17g, C04480Kl c04480Kl) {
        C000700h.A0A(c016207r, 0);
        AbstractC32971bt.A0g(c15390mj, 1, c06180Rb);
        AbstractC466425r.A1S(c17g, c018108m, c04480Kl, 4);
        this.A02 = c016207r;
        this.A09 = c15390mj;
        this.A08 = c06180Rb;
        this.A07 = c0mk;
        this.A0B = c17g;
        this.A0A = c018108m;
        this.A0C = c04480Kl;
        this.A06 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A04 = C139506Cw.A00(31);
        this.A05 = C139506Cw.A00(32);
        this.A03 = C139506Cw.A00(33);
    }

    @Override // X.InterfaceC81293ku
    public void BVp(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A06.CaI(abstractC02700Ci);
    }

    @Override // X.InterfaceC147446dc
    public boolean C9w(Resources.Theme theme, AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (!z) {
            if ((abstractC02700Ci == null || !C1FP.A02(abstractC02700Ci)) && C0MJ.A01(this.A02)) {
                Integer numA03 = A03(abstractC02700Ci);
                if (numA03 != null) {
                    theme.applyStyle(numA03.intValue(), true);
                    A05(theme, abstractC02700Ci);
                    return true;
                }
                A05(theme, abstractC02700Ci);
                C15390mj c15390mj = this.A09;
                if (c15390mj.A0X(abstractC02700Ci) == null) {
                    if (abstractC02700Ci != null && C15390mj.A00(c15390mj, "individual_chat_defaults").A0I != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        theme.applyStyle(R.style._name_removed__res_0x7f1502a6, true);
        return true;
    }

    private final Integer A03(AbstractC02700Ci abstractC02700Ci) {
        String strA0X = this.A09.A0X(abstractC02700Ci);
        if (strA0X != null) {
            return (Integer) C58M.A00.get(strA0X);
        }
        if (abstractC02700Ci != null) {
            return A02();
        }
        return null;
    }

    private final void A04() {
        C0ML c0ml;
        C0MK c0mk = this.A07;
        if (c0mk == null || (c0ml = c0mk.A03) == null || !c0ml.A0K() || C15390mj.A00(this.A09, "individual_chat_defaults").A0I != null) {
            return;
        }
        String strA06 = c0mk.A06();
        C0MM c0mm = this.A00;
        if (c0mm == null || C000700h.areEqual(c0mm.A01, strA06)) {
            return;
        }
        this.A01 = null;
        this.A00 = null;
    }

    private final void A05(Resources.Theme theme, AbstractC02700Ci abstractC02700Ci) {
        C0MK c0mk;
        if (!AbstractC03370Fz.A05 || (c0mk = this.A07) == null) {
            return;
        }
        C15390mj c15390mj = this.A09;
        String strA0X = c15390mj.A0X(abstractC02700Ci);
        if (strA0X == null && (abstractC02700Ci == null || (strA0X = C15390mj.A00(c15390mj, "individual_chat_defaults").A0I) == null)) {
            strA0X = c0mk.A06();
        }
        Integer numA05 = c0mk.A05(strA0X);
        if (numA05 != null) {
            theme.applyStyle(numA05.intValue(), true);
        }
    }

    @Override // X.InterfaceC147446dc
    public /* bridge */ /* synthetic */ InterfaceC03910Ic AWr() {
        return this.A06;
    }

    @Override // X.InterfaceC147446dc
    public C0MM AaK(AbstractC02700Ci abstractC02700Ci, Long l) {
        String strA0X;
        C12H c12hA08;
        if ((l == null || (c12hA08 = this.A0B.A08(l.longValue())) == null || !c12hA08.A03() || (strA0X = C15390mj.A00(this.A09, C15390mj.A05(c12hA08)).A0I) == null) && (strA0X = this.A09.A0X(abstractC02700Ci)) == null) {
            if (abstractC02700Ci != null) {
                C0MM c0mmA00 = A00();
                if (c0mmA00 != null) {
                    return c0mmA00;
                }
            } else {
                C0MK c0mk = this.A07;
                if (c0mk != null) {
                    strA0X = c0mk.A06();
                }
            }
            return C0MN.A00;
        }
        return A01(strA0X);
    }

    @Override // X.InterfaceC147446dc
    public List Ac5() {
        return AbstractC81773lg.A1A(this.A03);
    }

    @Override // X.InterfaceC147446dc
    public List An3() {
        return AbstractC81773lg.A1A(C0MM.A04);
    }

    @Override // X.InterfaceC147446dc
    public List B3Z() {
        List listA1A = AbstractC81773lg.A1A(this.A0C.A00.A0w(29739) ? this.A05 : this.A04);
        C06180Rb c06180Rb = this.A08;
        if (C06180Rb.A00(c06180Rb).A0w(29316) || C06180Rb.A00(c06180Rb).A0w(25632)) {
            return listA1A;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1A) {
            if (!C0N5.A00((C0MM) obj)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC147446dc
    public C0MM B5U() {
        String strA06 = C15390mj.A00(this.A09, "uncreated@label").A0I;
        if (strA06 == null) {
            C0MK c0mk = this.A07;
            if (c0mk == null) {
                return C0MN.A00;
            }
            strA06 = c0mk.A06();
        }
        return A01(strA06);
    }

    @Override // X.InterfaceC147446dc
    public boolean BCN() {
        String str = C15390mj.A00(this.A09, "individual_chat_defaults").A0I;
        return (str == null || str.equals(C0MN.A00.A01)) ? false : true;
    }

    @Override // X.InterfaceC147446dc
    public boolean BNb() {
        return C0MJ.A01(this.A02);
    }

    @Override // X.InterfaceC147446dc
    public void CIG() throws IllegalAccessException, InvocationTargetException {
        C15390mj c15390mj = this.A09;
        C15T c15tA07 = c15390mj.A0U().A07();
        try {
            c15tA07.A02.A0H("\n          UPDATE settings\n          SET theme_id = NULL\n          WHERE\n            (\n              jid IS NOT NULL\n              AND\n              jid IS NOT 'individual_chat_defaults'\n            )\n        ", "RESET_ALL_CUSTOM_THEMES");
            c15tA07.close();
            c15390mj.A0H.clear();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // X.InterfaceC147446dc
    public Object CII(AbstractC02700Ci abstractC02700Ci, Long l, InterfaceC07600Xd interfaceC07600Xd, boolean z) throws IllegalAccessException, InvocationTargetException {
        C12H c12hA08;
        if (z) {
            C15390mj c15390mj = this.A09;
            C1LM c1lmA00 = C15390mj.A00(c15390mj, "uncreated@label");
            c1lmA00.A0P = null;
            c1lmA00.A0I = null;
            c15390mj.A0e(c1lmA00);
        } else {
            if (l == null || (c12hA08 = this.A0B.A08(l.longValue())) == null || !c12hA08.A03()) {
                this.A09.A0i(abstractC02700Ci, null);
            } else {
                this.A09.A0m(c12hA08, null, C002401f.A00, true);
            }
            if (abstractC02700Ci == null) {
                this.A00 = C0MN.A00;
                this.A01 = null;
            }
        }
        return AbstractC466525s.A0n(this.A06.emit(abstractC02700Ci, interfaceC07600Xd));
    }

    @Override // X.InterfaceC147446dc
    public void CIV(AbstractC02700Ci abstractC02700Ci, Long l, boolean z) throws IllegalAccessException, InvocationTargetException {
        C12H c12hA08;
        if (z) {
            C15390mj c15390mj = this.A09;
            C1LM c1lmA00 = C15390mj.A00(c15390mj, "uncreated@label");
            c1lmA00.A0P = null;
            c1lmA00.A0I = null;
            c15390mj.A0e(c1lmA00);
            return;
        }
        if (l == null || (c12hA08 = this.A0B.A08(l.longValue())) == null || !c12hA08.A03()) {
            this.A09.A0j(abstractC02700Ci, null);
        } else {
            this.A09.A0n(c12hA08, null, C002401f.A00, true);
        }
    }

    @Override // X.InterfaceC147446dc
    public void CK8(AbstractC02700Ci abstractC02700Ci, C5Sr c5Sr, Long l, boolean z) throws IllegalAccessException, InvocationTargetException {
        AbstractC466025n.A1T(((C0FE) this.A0A.A1Q.get()).A01().putBoolean("has_ever_set_chat_theme", true), "has_ever_set_wallpaper", true);
        if (z) {
            C15390mj c15390mj = this.A09;
            String strA00 = c5Sr.A00();
            C1LM c1lmA00 = C15390mj.A00(c15390mj, "uncreated@label");
            if (strA00 != null) {
                c1lmA00.A0P = strA00;
            }
            c15390mj.A0e(c1lmA00);
            return;
        }
        if (l == null) {
            this.A09.A0j(abstractC02700Ci, c5Sr.A00());
            return;
        }
        C12H c12hA08 = this.A0B.A08(l.longValue());
        if (c12hA08 != null) {
            this.A09.A0n(c12hA08, c5Sr.A00(), C002401f.A00, false);
        }
    }

    @Override // X.InterfaceC147446dc
    public Object CK9(AbstractC02700Ci abstractC02700Ci, C0MM c0mm, Long l, InterfaceC07600Xd interfaceC07600Xd, boolean z) throws IllegalAccessException, InvocationTargetException {
        C12H c12hA08;
        AbstractC466025n.A1T(((C0FE) this.A0A.A1Q.get()).A01(), "has_ever_set_color_scheme", true);
        if (z) {
            C15390mj c15390mj = this.A09;
            String str = c0mm.A01;
            C1LM c1lmA00 = C15390mj.A00(c15390mj, "uncreated@label");
            c1lmA00.A0I = str;
            c15390mj.A0e(c1lmA00);
        } else if (l == null || (c12hA08 = this.A0B.A08(l.longValue())) == null || !c12hA08.A03()) {
            C15390mj c15390mj2 = this.A09;
            String str2 = c0mm.A01;
            if (abstractC02700Ci != null) {
                c15390mj2.A0i(abstractC02700Ci, str2);
            } else {
                c15390mj2.A0i(abstractC02700Ci, str2);
                this.A01 = c0mm instanceof C0MO ? AbstractC466425r.A0o(((C0MO) c0mm).A00) : null;
                this.A00 = c0mm;
            }
        } else {
            this.A09.A0m(c12hA08, c0mm.A01, C002401f.A00, false);
        }
        return AbstractC466525s.A0n(this.A06.emit(abstractC02700Ci, interfaceC07600Xd));
    }

    private final C0MM A00() {
        C0MO c0mo;
        A04();
        if (this.A01 == null) {
            C0MK c0mk = this.A07;
            Integer numValueOf = null;
            C0MM c0mmAaK = (c0mk == null || C15390mj.A00(this.A09, "individual_chat_defaults").A0I != null) ? AaK(null, null) : A01(c0mk.A06());
            this.A00 = c0mmAaK;
            if ((c0mmAaK instanceof C0MO) && (c0mo = (C0MO) c0mmAaK) != null) {
                numValueOf = Integer.valueOf(c0mo.A00);
            }
            this.A01 = numValueOf;
        }
        return this.A00;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C0MM A01(String str) {
        switch (str.hashCode()) {
            case -2019191236:
                if (str.equals("Minimal-Dune-Mono")) {
                    return C04930Me.A00;
                }
                break;
            case -1911991461:
                if (str.equals("Charcoal-GreenTonal")) {
                    return C0NM.A00;
                }
                break;
            case -1784759422:
                if (str.equals("Dark-Cerulean")) {
                    return C0MZ.A00;
                }
                break;
            case -1554519512:
                if (str.equals("Minimal-Dark-CeruleanTonal")) {
                    return C0NF.A00;
                }
                break;
            case -1463892100:
                if (str.equals("Minimal-PinkTonal")) {
                    return C05180Nd.A00;
                }
                break;
            case -1394863636:
                if (str.equals("Minimal-Sunrise-OrangeTonal")) {
                    return C05220Nh.A00;
                }
                break;
            case -1373803342:
                if (str.equals("Minimal-Royal-BlueTonal")) {
                    return C0NB.A00;
                }
                break;
            case -1358185144:
                if (str.equals("Minimal-CreamTonal")) {
                    return C0NV.A00;
                }
                break;
            case -1244449553:
                if (str.equals("Minimal-Charcoal-Green")) {
                    return C04970Mi.A00;
                }
                break;
            case -1147584132:
                if (str.equals("CreamTonal")) {
                    return C0NU.A00;
                }
                break;
            case -1057702542:
                if (str.equals("Minimal-Default-Blue")) {
                    return C0MQ.A00;
                }
                break;
            case -1057372165:
                if (str.equals("Minimal-Default-Mono")) {
                    return C0MS.A00;
                }
                break;
            case -1049725971:
                if (str.equals("Minimal-Merino-Teal")) {
                    return C04990Mk.A00;
                }
                break;
            case -907948847:
                if (str.equals("Minimal-Merino-TealTonal")) {
                    return C0NP.A00;
                }
                break;
            case -876235323:
                if (str.equals("Pearl-IndigoTonal")) {
                    return C0NC.A00;
                }
                break;
            case -852288458:
                if (str.equals("Minimal-Dark-Cerulean")) {
                    return C04890Ma.A00;
                }
                break;
            case -824165203:
                if (str.equals("Minimal-Persian-Plum")) {
                    return C05010Mm.A00;
                }
                break;
            case -807608720:
                if (str.equals("Minimal-Warm-Yellow")) {
                    return C0N4.A00;
                }
                break;
            case -753637931:
                if (str.equals("Minimal-Default")) {
                    return C0MP.A00;
                }
                break;
            case -730975539:
                if (str.equals("RedTonal")) {
                    return C05190Ne.A00;
                }
                break;
            case -689905207:
                if (str.equals("LimeTonal")) {
                    return C05150Na.A00;
                }
                break;
            case -643906590:
                if (str.equals("Minimal-Dune-MonoTonal")) {
                    return C0NJ.A00;
                }
                break;
            case -478375561:
                if (str.equals("Minimal-LemonTonal")) {
                    return C0NZ.A00;
                }
                break;
            case -332527560:
                if (str.equals("Sunrise-OrangeTonal")) {
                    return C05210Ng.A00;
                }
                break;
            case -301966843:
                if (str.equals("Merino-TealTonal")) {
                    return C0NO.A00;
                }
                break;
            case -300055583:
                if (str.equals("Persian-Plum")) {
                    return C05000Ml.A00;
                }
                break;
            case -267774549:
                if (str.equals("LemonTonal")) {
                    return C0NY.A00;
                }
                break;
            case -217290119:
                if (str.equals("Sunset-OrangeTonal")) {
                    return C0NK.A00;
                }
                break;
            case -89002683:
                if (str.equals("Sunset-Orange")) {
                    return C04940Mf.A00;
                }
                break;
            case -86278365:
                if (str.equals("Charcoal-Green")) {
                    return C04960Mh.A00;
                }
                break;
            case -10819764:
                if (str.equals("Minimal-Sky-BlueTonal")) {
                    return C0N8.A00;
                }
                break;
            case 82033:
                if (str.equals("Red")) {
                    return C05140Mz.A00;
                }
                break;
            case 2368501:
                if (str.equals("Lime")) {
                    return C05100Mv.A00;
                }
                break;
            case 2487702:
                if (str.equals("Pink")) {
                    return C05120Mx.A00;
                }
                break;
            case 8878226:
                if (str.equals("Minimal-Sky-Blue")) {
                    return C0MR.A00;
                }
                break;
            case 30590468:
                if (str.equals("Emerald")) {
                    return C05060Mr.A00;
                }
                break;
            case 33533758:
                if (str.equals("Tyrian-PurpleTonal")) {
                    return C0NG.A00;
                }
                break;
            case 47558252:
                if (str.equals("Minimal-Default-BlueTonal")) {
                    return C0N7.A00;
                }
                break;
            case 64459030:
                if (str.equals("Brown")) {
                    return C05020Mn.A00;
                }
                break;
            case 65372258:
                if (str.equals("Cream")) {
                    return C05040Mp.A00;
                }
                break;
            case 73304787:
                if (str.equals("Lemon")) {
                    return C05080Mt.A00;
                }
                break;
            case 169765118:
                if (str.equals("Royal-BlueTonal")) {
                    return C0NA.A00;
                }
                break;
            case 200244241:
                if (str.equals("Minimal-Persian-PlumTonal")) {
                    return C0NR.A00;
                }
                break;
            case 306053472:
                if (str.equals("Tyrian-Purple")) {
                    return C04900Mb.A00;
                }
                break;
            case 362462648:
                if (str.equals("Minimal-Emerald")) {
                    return C05070Ms.A00;
                }
                break;
            case 411679869:
                if (str.equals("Minimal-LimeTonal")) {
                    return C05160Nb.A00;
                }
                break;
            case 493021670:
                if (str.equals("Minimal-EmeraldTonal")) {
                    return C0NX.A00;
                }
                break;
            case 514264598:
                if (str.equals("Dune-MonoTonal")) {
                    return C0NI.A00;
                }
                break;
            case 719481025:
                if (str.equals("Minimal-Lime")) {
                    return C05110Mw.A00;
                }
                break;
            case 719600226:
                if (str.equals("Minimal-Pink")) {
                    return C05130My.A00;
                }
                break;
            case 763507857:
                if (str.equals("WhatsAppGreen")) {
                    return C0MT.A00;
                }
                break;
            case 820110794:
                if (str.equals("Minimal-Brown")) {
                    return C05030Mo.A00;
                }
                break;
            case 821024022:
                if (str.equals("Minimal-Cream")) {
                    return C05050Mq.A00;
                }
                break;
            case 828956551:
                if (str.equals("Minimal-Lemon")) {
                    return C05090Mu.A00;
                }
                break;
            case 843468281:
                if (str.equals("Minimal-Sunset-Orange")) {
                    return C04950Mg.A00;
                }
                break;
            case 912140786:
                if (str.equals("Minimal-Sunrise-Orange")) {
                    return C0N2.A00;
                }
                break;
            case 942592387:
                if (str.equals("Minimal-Default-MonoTonal")) {
                    return C0N9.A00;
                }
                break;
            case 967127449:
                if (str.equals("Minimal-RedTonal")) {
                    return C05200Nf.A00;
                }
                break;
            case 973601372:
                if (str.equals("Dark-CeruleanTonal")) {
                    return C0NE.A00;
                }
                break;
            case 1017131290:
                if (str.equals("EmeraldTonal")) {
                    return C0NW.A00;
                }
                break;
            case 1058306885:
                if (str.equals("Minimal-Pearl-Indigo")) {
                    return C0MY.A00;
                }
                break;
            case 1174190984:
                if (str.equals("Dune-Mono")) {
                    return C04920Md.A00;
                }
                break;
            case 1183938105:
                if (str.equals("Merino-Teal")) {
                    return C04980Mj.A00;
                }
                break;
            case 1238524436:
                if (str.equals("Minimal-Tyrian-Purple")) {
                    return C04910Mc.A00;
                }
                break;
            case 1320639759:
                if (str.equals("Minimal-Charcoal-GreenTonal")) {
                    return C0NN.A00;
                }
                break;
            case 1366326318:
                if (str.equals("Minimal-Warm-YellowTonal")) {
                    return C05240Nj.A00;
                }
                break;
            case 1426055356:
                if (str.equals("Warm-Yellow")) {
                    return C0N3.A00;
                }
                break;
            case 1460403476:
                if (str.equals("Minimal-BrownTonal")) {
                    return C0NT.A00;
                }
                break;
            case 1546955628:
                if (str.equals("Minimal-Royal-Blue")) {
                    return C0MW.A00;
                }
                break;
            case 1549556293:
                if (str.equals("Minimal-Sunset-OrangeTonal")) {
                    return C0NL.A00;
                }
                break;
            case 1582416505:
                if (str.equals("Pearl-Indigo")) {
                    return C0MX.A00;
                }
                break;
            case 1671004488:
                if (str.equals("BrownTonal")) {
                    return C0NS.A00;
                }
                break;
            case 1695978821:
                if (str.equals("Minimal-WhatsAppGreen")) {
                    return C0MU.A00;
                }
                break;
            case 1729490120:
                if (str.equals("PinkTonal")) {
                    return C05170Nc.A00;
                }
                break;
            case 1757556640:
                if (str.equals("Royal-Blue")) {
                    return C0MV.A00;
                }
                break;
            case 1800380170:
                if (str.equals("Minimal-Tyrian-PurpleTonal")) {
                    return C0NH.A00;
                }
                break;
            case 1805817181:
                if (str.equals("Persian-PlumTonal")) {
                    return C0NQ.A00;
                }
                break;
            case 1813159033:
                if (str.equals("Minimal-Pearl-IndigoTonal")) {
                    return C0ND.A00;
                }
                break;
            case 1972308322:
                if (str.equals("Warm-YellowTonal")) {
                    return C05230Ni.A00;
                }
                break;
            case 2070311974:
                if (str.equals("Sunrise-Orange")) {
                    return C0N1.A00;
                }
                break;
            case 2101424677:
                if (str.equals("Minimal-Red")) {
                    return C0N0.A00;
                }
                break;
        }
        return C0MN.A00;
    }

    private final Integer A02() {
        C0MO c0mo;
        A04();
        if (this.A01 == null) {
            Integer numValueOf = null;
            Integer numA03 = A03(null);
            this.A01 = numA03;
            if (numA03 != null) {
                String str = C15390mj.A00(this.A09, "individual_chat_defaults").A0I;
                if (str != null) {
                    this.A00 = A01(str);
                }
            } else {
                C0MK c0mk = this.A07;
                if (c0mk != null) {
                    if (C15390mj.A00(this.A09, "individual_chat_defaults").A0I != null) {
                        return null;
                    }
                    C0MM c0mmA01 = A01(c0mk.A06());
                    this.A00 = c0mmA01;
                    if ((c0mmA01 instanceof C0MO) && (c0mo = (C0MO) c0mmA01) != null) {
                        numValueOf = Integer.valueOf(c0mo.A00);
                    }
                    this.A01 = numValueOf;
                }
            }
        }
        return this.A01;
    }

    @Override // X.InterfaceC147446dc
    public boolean BCO(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0Z(abstractC02700Ci)) {
            return true;
        }
        return C0MJ.A01(this.A02) && A03(abstractC02700Ci) != null;
    }
}
