package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ea7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32879Ea7 extends C33 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C08940az A03;
    public final C08940az A04;
    public final C32846EZa A05;
    public final EZX A06;
    public final EZY A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    /* JADX WARN: Code duplicated, block: B:48:0x01e7 A[LOOP:3: B:46:0x01e1->B:48:0x01e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x026f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0274  */
    /* JADX WARN: Code duplicated, block: B:78:0x02a3 A[LOOP:5: B:76:0x029d->B:78:0x02a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:83:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:85:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:87:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:89:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:91:0x02dd  */
    public C32879Ea7(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        C08940az c08940azA0g;
        StringBuilder sbA0A;
        String string;
        Object obj;
        String str;
        ArrayList arrayListA1C;
        Iterator it;
        long jA01;
        int size;
        String[] strArrA1b;
        int i;
        String str2;
        ArrayList arrayListA1C2;
        Iterator it2;
        long jA02;
        int size2;
        EZY ezyA01;
        C08940az c08940azA0G = c08940az;
        C08940az c08940azA0T = BA0.A0T(c08940azA0G, c32874Ea2);
        D3M d3mA01 = D3M.A01();
        String[] strArr = new String[3];
        strArr[0] = "ACTIVE";
        strArr[1] = "ARCHIVED";
        String strA0P = d3mA01.A0P(c08940azA0G, AbstractC465925m.A1G("INACTIVE", strArr, 2), new String[]{"account", "offer", "state"});
        if (strA0P == null) {
            throw D3M.A00(d3mA01);
        }
        this.A0C = strA0P;
        String[] strArr2 = new String[2];
        strArr2[0] = "0";
        List listA1G = AbstractC465925m.A1G("1", strArr2, 1);
        String[] strArrA1b2 = AbstractC81763lf.A1b("account", "offer", 5, 1);
        strArrA1b2[2] = "eligibility";
        strArrA1b2[3] = "receiver";
        strArrA1b2[4] = "usync_pay_eligible_offers_includes_current_offer_id";
        this.A0A = d3mA01.A0P(c08940azA0G, listA1G, strArrA1b2);
        String[] strArr3 = new String[2];
        String strA0v = AbstractC31895DxK.A0v(1, strArr3);
        String[] strArr4 = new String[2];
        strArr4[0] = "account";
        Long lA0d = BA1.A0d(strA0v, strArr4, 1);
        Long lA0j = BA0.A0j();
        Object objA0N = d3mA01.A0N(c08940azA0T, String.class, lA0d, lA0j, null, strArr4, false);
        if (objA0N == null) {
            throw D3M.A00(d3mA01);
        }
        if (d3mA01.A0N(c08940azA0G, String.class, lA0d, lA0j, objA0N, strArr3, true) == null) {
            throw D3M.A00(d3mA01);
        }
        String[] strArrA1b3 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b3[2] = "id";
        Class cls = Long.TYPE;
        if (d3mA01.A0N(c08940azA0G, cls, 1L, lA0j, null, strArrA1b3, false) == null) {
            throw D3M.A00(d3mA01);
        }
        String[] strArrA1b4 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b4[2] = "title";
        String str3 = (String) d3mA01.A0N(c08940azA0G, String.class, 1L, lA0j, null, strArrA1b4, false);
        if (str3 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A0E = str3;
        String[] strArrA1b5 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b5[2] = "description";
        String str4 = (String) d3mA01.A0N(c08940azA0G, String.class, 1L, lA0j, null, strArrA1b5, false);
        if (str4 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A09 = str4;
        String[] strArrA1b6 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b6[2] = "fine_print_url";
        String str5 = (String) d3mA01.A0N(c08940azA0G, String.class, 1L, lA0j, null, strArrA1b6, false);
        if (str5 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A0B = str5;
        String[] strArrA1b7 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b7[2] = "terms_url";
        String str6 = (String) d3mA01.A0N(c08940azA0G, String.class, 1L, lA0j, null, strArrA1b7, false);
        if (str6 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A0D = str6;
        String[] strArrA1b8 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b8[2] = "redeem_limit";
        Number number = (Number) d3mA01.A0N(c08940azA0G, cls, 1L, lA0j, null, strArrA1b8, false);
        if (number == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = number.longValue();
        String[] strArrA1b9 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b9[2] = "start_ts";
        Number number2 = (Number) d3mA01.A0N(c08940azA0G, cls, 1L, lA0j, null, strArrA1b9, false);
        if (number2 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A02 = number2.longValue();
        String[] strArrA1b10 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b10[2] = "end_ts";
        Number number3 = (Number) d3mA01.A0N(c08940azA0G, cls, 1L, lA0j, null, strArrA1b10, false);
        if (number3 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = number3.longValue();
        String[] strArrA1b11 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b11[2] = "version";
        if (d3mA01.A0N(c08940azA0G, cls, 1L, lA0j, null, strArrA1b11, false) == null) {
            throw D3M.A00(d3mA01);
        }
        String[] strArrA1b12 = AbstractC81763lf.A1b("account", "offer", 5, 1);
        strArrA1b12[2] = "eligibility";
        strArrA1b12[3] = "receiver";
        strArrA1b12[4] = "max_from_sender";
        this.A08 = (Long) d3mA01.A0N(c08940azA0G, cls, AbstractC81793li.A0m(), lA0j, null, strArrA1b12, false);
        String[] strArrA1b13 = AbstractC81763lf.A1b("account", "offer", 3, 1);
        strArrA1b13[2] = "offer_amount";
        C08940az c08940az2 = c08940azA0G;
        int i2 = 0;
        do {
            c08940azA0g = AbstractC25329B9x.A0g(c08940az2, strArrA1b13, i2);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az2, d3mA01, strArrA1b13, i2);
            } else {
                i2++;
                c08940az2 = c08940azA0g;
            }
            throw D3M.A00(d3mA01);
        } while (i2 < 3);
        EZY ezyA02 = C34886FaW.A01(c08940azA0g, d3mA01);
        if (ezyA02 != null) {
            this.A07 = ezyA02;
            EZX ezxA00 = C34886FaW.A00(c08940azA0G, c08940azA0T, d3mA01);
            if (ezxA00 == null) {
                throw D3M.A00(d3mA01);
            }
            this.A06 = ezxA00;
            String[] strArrA1b14 = AbstractC81763lf.A1b("account", "offer", 5, 1);
            strArrA1b14[2] = "eligibility";
            strArrA1b14[3] = "payment";
            strArrA1b14[4] = "min_amount";
            C08940az c08940az3 = c08940azA0G;
            int i3 = 0;
            while (true) {
                C08940az c08940azA0g2 = AbstractC25329B9x.A0g(c08940az3, strArrA1b14, i3);
                if (c08940azA0g2 == null) {
                    sbA0A = BA3.A0A(c08940az3, strArrA1b14, i3);
                } else {
                    i3++;
                    c08940az3 = c08940azA0g2;
                    if (i3 >= 4) {
                        String str7 = strArrA1b14[4];
                        List listA0N = c08940azA0g2.A0N(str7);
                        ArrayList arrayListA1C3 = AbstractC466625t.A1C(listA0N);
                        Iterator it3 = listA0N.iterator();
                        while (it3.hasNext()) {
                            C08940az c08940azA0R = BA1.A0R(it3, 1);
                            if (d3mA01.A0R(c08940azA0R, "min_amount") && (ezyA01 = C34886FaW.A01(c08940azA0R, d3mA01)) != null) {
                                arrayListA1C3.add(new C32846EZa(c08940azA0R, ezyA01));
                            }
                        }
                        if (AbstractC25328B9w.A01(arrayListA1C3) < 0) {
                            int size3 = arrayListA1C3.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            BA2.A1J(str7, sbA08, size3);
                            sbA08.append(0L);
                            string = AnonymousClass000.A06(".", sbA08);
                            d3mA01.A00 = string;
                        } else if (AbstractC25328B9w.A01(arrayListA1C3) > 1) {
                            sbA0A = BA3.A0C(str7, arrayListA1C3);
                            sbA0A.append(1L);
                            sbA0A.append(".");
                        } else {
                            obj = !arrayListA1C3.isEmpty() ? arrayListA1C3.get(0) : null;
                        }
                        this.A05 = (C32846EZa) obj;
                        super.A00 = c08940azA0G;
                        String[] strArrA1b15 = AbstractC81763lf.A1b("account", "offer", 2, 1);
                        C08940az c08940azA0G2 = c08940azA0G.A0G(strArrA1b15[0]);
                        str = strArrA1b15[1];
                        List listA0N2 = c08940azA0G2.A0N(str);
                        arrayListA1C = AbstractC466625t.A1C(listA0N2);
                        it = listA0N2.iterator();
                        while (it.hasNext()) {
                            BA1.A1N(arrayListA1C, it);
                        }
                        jA01 = AbstractC25328B9w.A01(arrayListA1C);
                        size = arrayListA1C.size();
                        if (jA01 >= 1) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            BA2.A1J(str, sbA09, size);
                            throw AbstractC28482Cdu.A03(sbA09);
                        }
                        if (size <= 1) {
                            throw AbstractC28482Cdu.A03(BA3.A0C(str, arrayListA1C));
                        }
                        this.A04 = AbstractC25329B9x.A0i(arrayListA1C, 0);
                        strArrA1b = AbstractC81763lf.A1b("account", "offer", 4, 1);
                        strArrA1b[2] = "eligibility";
                        strArrA1b[3] = "receiver";
                        i = 0;
                        do {
                            c08940azA0G = c08940azA0G.A0G(strArrA1b[i]);
                            i++;
                        } while (i < 3);
                        str2 = strArrA1b[3];
                        List listA0N3 = c08940azA0G.A0N(str2);
                        arrayListA1C2 = AbstractC466625t.A1C(listA0N3);
                        it2 = listA0N3.iterator();
                        while (it2.hasNext()) {
                            BA1.A1N(arrayListA1C2, it2);
                        }
                        jA02 = AbstractC25328B9w.A01(arrayListA1C2);
                        size2 = arrayListA1C2.size();
                        if (jA02 >= 1) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            BA2.A1J(str2, sbA010, size2);
                            throw AbstractC28482Cdu.A03(sbA010);
                        }
                        if (size2 <= 1) {
                            throw AbstractC28482Cdu.A03(BA3.A0C(str2, arrayListA1C2));
                        }
                        this.A03 = AbstractC25329B9x.A0i(arrayListA1C2, 0);
                        return;
                    }
                }
                string = sbA0A.toString();
                d3mA01.A00 = string;
                this.A05 = (C32846EZa) obj;
                super.A00 = c08940azA0G;
                String[] strArrA1b16 = AbstractC81763lf.A1b("account", "offer", 2, 1);
                C08940az c08940azA0G3 = c08940azA0G.A0G(strArrA1b16[0]);
                str = strArrA1b16[1];
                List listA0N4 = c08940azA0G3.A0N(str);
                arrayListA1C = AbstractC466625t.A1C(listA0N4);
                it = listA0N4.iterator();
                while (it.hasNext()) {
                    BA1.A1N(arrayListA1C, it);
                }
                jA01 = AbstractC25328B9w.A01(arrayListA1C);
                size = arrayListA1C.size();
                if (jA01 >= 1) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    BA2.A1J(str, sbA011, size);
                    throw AbstractC28482Cdu.A03(sbA011);
                }
                if (size <= 1) {
                    throw AbstractC28482Cdu.A03(BA3.A0C(str, arrayListA1C));
                }
                this.A04 = AbstractC25329B9x.A0i(arrayListA1C, 0);
                strArrA1b = AbstractC81763lf.A1b("account", "offer", 4, 1);
                strArrA1b[2] = "eligibility";
                strArrA1b[3] = "receiver";
                i = 0;
                do {
                    c08940azA0G = c08940azA0G.A0G(strArrA1b[i]);
                    i++;
                } while (i < 3);
                str2 = strArrA1b[3];
                List listA0N5 = c08940azA0G.A0N(str2);
                arrayListA1C2 = AbstractC466625t.A1C(listA0N5);
                it2 = listA0N5.iterator();
                while (it2.hasNext()) {
                    BA1.A1N(arrayListA1C2, it2);
                }
                jA02 = AbstractC25328B9w.A01(arrayListA1C2);
                size2 = arrayListA1C2.size();
                if (jA02 >= 1) {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    BA2.A1J(str2, sbA012, size2);
                    throw AbstractC28482Cdu.A03(sbA012);
                }
                if (size2 <= 1) {
                    throw AbstractC28482Cdu.A03(BA3.A0C(str2, arrayListA1C2));
                }
                this.A03 = AbstractC25329B9x.A0i(arrayListA1C2, 0);
                return;
            }
        }
        throw D3M.A00(d3mA01);
    }
}
