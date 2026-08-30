package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I48 {
    public static final List A05;
    public static final InterfaceC001000l A06;
    public static final InterfaceC001000l A07;
    public static final InterfaceC001000l A08;
    public static final InterfaceC001000l A09;
    public static final InterfaceC001000l A0A;
    public static final InterfaceC001000l A0B;
    public final C05C A02 = AnonymousClass056.A00(131942);
    public final C05C A01 = AnonymousClass056.A00(131949);
    public final C05C A00 = AnonymousClass056.A00(132011);
    public final C05C A03 = AnonymousClass056.A00(65850);
    public final C05C A04 = AnonymousClass056.A00(65851);

    static {
        Integer num = C02S.A01;
        A08 = C42264Iic.A00(num, 26);
        A0A = C42264Iic.A00(num, 27);
        A07 = C42264Iic.A00(num, 28);
        A09 = C42264Iic.A00(num, 29);
        A0B = C42264Iic.A00(num, 30);
        A06 = C42264Iic.A00(num, 31);
        A05 = AbstractC148906gC.A0r("af_ZA,am_ET,ar_AR,az_AZ,bg_BG,bn_IN,ca_ES,cs_CZ,da_DK,de_DE,el_GR,en_XX,es_XX,et_EE,fa_IR,fi_FI,fr_XX,ga_IE,gu_IN,ha_NG,he_IL,hi_IN,hr_HR,hu_HU,id_ID,it_IT,ja_XX,kk_KZ,kn_IN,ko_KR,lo_LA,lt_LT,lv_LV,mk_MK,ml_IN,mr_IN,ms_MY,nl_XX,no_XX,om_KE,pa_IN,pl_PL,pt_XX,ro_RO,ru_RU,sk_SK,sl_SI,sq_AL,sr_RS,sv_SE,sw_KE,ta_IN,te_IN,th_TH,tl_XX,tr_TR,uk_UA,ur_PK,uz_UZ,vi_VN,zh_CN,zh_TW", 1);
    }

    public final C015707m A00(String str, String str2) {
        String strA00 = ((C012205s) A09.getValue()).A00(((C012205s) A07.getValue()).A00(str, " "), " ");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C012205s c012205s : (C012205s[]) A0B.getValue()) {
            for (C40910Hyk c40910HykA04 = c012205s.A04(strA00); c40910HykA04 != null && c40910HykA04.A00().length() != 0; c40910HykA04 = c40910HykA04.A03()) {
                arrayListA0W.add(c40910HykA04.A00());
            }
        }
        Iterator it = arrayListA0W.iterator();
        int i = 0;
        while (it.hasNext()) {
            i++;
            strA00 = C0C6.A0C(strA00, AbstractC466425r.A11(it), AnonymousClass000.A05("@TAG", C0C7.A0X(String.valueOf(i), 2), AnonymousClass000.A08()));
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (C40910Hyk c40910HykA05 = ((C012205s) A08.getValue()).A04(strA00); c40910HykA05 != null && c40910HykA05.A00().length() != 0; c40910HykA05 = c40910HykA05.A03()) {
            arrayListA0W2.add(c40910HykA05.A00());
        }
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            strA00 = C0C6.A0C(strA00, AbstractC466425r.A11(it2), "@IGNORE");
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (C40910Hyk c40910HykA06 = ((C012205s) A0A.getValue()).A04(strA00); c40910HykA06 != null && c40910HykA06.A00().length() != 0; c40910HykA06 = c40910HykA06.A03()) {
            arrayListA0W3.add(c40910HykA06.A00());
        }
        Iterator it3 = arrayListA0W3.iterator();
        while (it3.hasNext()) {
            strA00 = C0C6.A0C(strA00, AbstractC466425r.A11(it3), "@STOP");
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        int iA0N = 0;
        int i2 = 0;
        while (iA0N != -1 && i2 != -1) {
            iA0N = C0C7.A0N(strA00, "@STOP", i2, false);
            if (iA0N == -1) {
                arrayListA0W4.add(AbstractC81773lg.A10(strA00, i2));
                break;
            }
            int i3 = iA0N + 5;
            arrayListA0W4.add(AbstractC466525s.A0q(i2, i3, strA00));
            strA00 = C1MN.A0z(strA00, i3);
            int length = strA00.length();
            i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                if (!C0C7.A0s(" \t\n", strA00.charAt(i2), false)) {
                    break;
                }
                i2++;
            }
        }
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        Iterator it4 = arrayListA0W4.iterator();
        while (it4.hasNext()) {
            String strA11 = AbstractC466425r.A11(it4);
            Iterator it5 = arrayListA0W2.iterator();
            while (C0C7.A0N(strA11, "@IGNORE", 0, false) != -1 && it5.hasNext()) {
                strA11 = C0C6.A0C(strA11, "@IGNORE", AbstractC466425r.A11(it5));
                it5.remove();
            }
            Iterator it6 = arrayListA0W3.iterator();
            while (C0C7.A0N(strA11, "@STOP", 0, false) != -1 && it6.hasNext()) {
                strA11 = C0C6.A0C(strA11, "@STOP", AbstractC466425r.A11(it6));
                it6.remove();
            }
            arrayListA0W5.add(strA11);
        }
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        Iterator it7 = arrayListA0W5.iterator();
        while (it7.hasNext()) {
            List listA02 = AbstractC81763lf.A15("\\s+").A02(AbstractC466425r.A11(it7), 0);
            int i4 = 10;
            if (C000700h.areEqual(str2, "pte")) {
                i4 = 20;
            }
            arrayListA0W6.addAll(AbstractC02550Br.A15(listA02, C42310IjM.A00(22), i4));
        }
        return AbstractC32971bt.A0Z(arrayListA0W, arrayListA0W6);
    }
}
