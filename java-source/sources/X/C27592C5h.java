package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27592C5h extends C33 {
    public final C27549C3q A00;
    public final C27549C3q A01;
    public final C27549C3q A02;
    public final C08940az A03;
    public final C3M A04;
    public final EZX A05;

    /* JADX WARN: Code duplicated, block: B:11:0x0059  */
    /* JADX WARN: Code duplicated, block: B:13:0x0063  */
    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:18:0x0082  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a1 A[LOOP:0: B:20:0x009b->B:22:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:35:0x010c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0111  */
    /* JADX WARN: Code duplicated, block: B:38:0x0119  */
    /* JADX WARN: Code duplicated, block: B:40:0x011f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0125  */
    /* JADX WARN: Code duplicated, block: B:44:0x0139  */
    /* JADX WARN: Code duplicated, block: B:51:0x017d  */
    /* JADX WARN: Code duplicated, block: B:53:0x018c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0191  */
    /* JADX WARN: Code duplicated, block: B:56:0x0199  */
    /* JADX WARN: Code duplicated, block: B:58:0x019f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0231  */
    /* JADX WARN: Code duplicated, block: B:81:0x0236  */
    /* JADX WARN: Code duplicated, block: B:83:0x023d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0246  */
    /* JADX WARN: Code duplicated, block: B:91:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00b3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public C27592C5h(C08940az c08940az, C5X c5x) throws C44401xy {
        StringBuilder sbA0C;
        ArrayList arrayListA0Q;
        Object obj;
        String[] strArrA1b;
        C08940az c08940azA0g;
        String str;
        ArrayList arrayListA1C;
        Iterator it;
        long jA01;
        int size;
        Object obj2;
        StringBuilder sbA0C2;
        C08940az c08940azA0R;
        ArrayList arrayListA0Q2;
        String[] strArrA1b2;
        C08940az c08940azA0g2;
        String str2;
        ArrayList arrayListA1C2;
        Iterator it2;
        long jA02;
        int size2;
        Object obj3;
        StringBuilder sbA0C3;
        C08940az c08940azA0R2;
        ArrayList arrayListA0Q3;
        String str3;
        ArrayList arrayListA1C3;
        Iterator it3;
        long jA03;
        int size3;
        C000700h.A0A(c5x, 1);
        C08940az c08940azA01 = C5X.A01(c08940az, c5x);
        D3M d3mA01 = D3M.A01();
        EZX ezxA0G = D3P.A0G(c08940az, c08940azA01, d3mA01);
        if (ezxA0G == null) {
            throw D3M.A00(d3mA01);
        }
        this.A05 = ezxA0G;
        this.A04 = D3P.A0B(c08940az, d3mA01);
        String[] strArrA1b3 = AbstractC466425r.A1b();
        strArrA1b3[0] = "sub_group_suggestions_action";
        strArrA1b3[1] = "approve";
        C08940az c08940azA0g3 = AbstractC25329B9x.A0g(c08940az, strArrA1b3, 0);
        if (c08940azA0g3 == null) {
            sbA0C = BA3.A0A(c08940az, strArrA1b3, 0);
        } else {
            String str4 = strArrA1b3[1];
            List listA0N = c08940azA0g3.A0N(str4);
            ArrayList arrayListA1C4 = AbstractC466625t.A1C(listA0N);
            Iterator it4 = listA0N.iterator();
            while (it4.hasNext()) {
                C08940az c08940azA0R3 = BA1.A0R(it4, 1);
                if (d3mA01.A0R(c08940azA0R3, "approve") && (arrayListA0Q = d3mA01.A0Q(c08940azA0R3, new DW3(27), new String[]{"sub_group_suggestion"}, 1L, 1000L)) != null) {
                    arrayListA1C4.add(new C27549C3q(c08940azA0R3, arrayListA0Q, 16));
                }
            }
            long jA04 = AbstractC25328B9w.A01(arrayListA1C4);
            int size4 = arrayListA1C4.size();
            if (jA04 >= 0) {
                if (size4 > 1) {
                    sbA0C = BA3.A0C(str4, arrayListA1C4);
                    sbA0C.append(1L);
                } else {
                    obj = !arrayListA1C4.isEmpty() ? arrayListA1C4.get(0) : null;
                }
                this.A00 = (C27549C3q) obj;
                strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = "sub_group_suggestions_action";
                strArrA1b[1] = "reject";
                c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArrA1b, 0);
                if (c08940azA0g == null) {
                    sbA0C2 = BA3.A0A(c08940az, strArrA1b, 0);
                } else {
                    str = strArrA1b[1];
                    List listA0N2 = c08940azA0g.A0N(str);
                    arrayListA1C = AbstractC466625t.A1C(listA0N2);
                    it = listA0N2.iterator();
                    while (it.hasNext()) {
                        c08940azA0R = BA1.A0R(it, 1);
                        if (!d3mA01.A0R(c08940azA0R, "reject") && (arrayListA0Q2 = d3mA01.A0Q(c08940azA0R, new DW3(24), new String[]{"sub_group_suggestion"}, 1L, 1000L)) != null) {
                            arrayListA1C.add(new C27549C3q(c08940azA0R, arrayListA0Q2, 18));
                        }
                    }
                    jA01 = AbstractC25328B9w.A01(arrayListA1C);
                    size = arrayListA1C.size();
                    if (jA01 < 0) {
                        if (size > 1) {
                            sbA0C2 = BA3.A0C(str, arrayListA1C);
                            sbA0C2.append(1L);
                        } else if (arrayListA1C.isEmpty()) {
                            obj2 = null;
                        } else {
                            obj2 = arrayListA1C.get(0);
                        }
                        this.A02 = (C27549C3q) obj2;
                        strArrA1b2 = AbstractC466425r.A1b();
                        strArrA1b2[0] = "sub_group_suggestions_action";
                        strArrA1b2[1] = "cancel";
                        c08940azA0g2 = AbstractC25329B9x.A0g(c08940az, strArrA1b2, 0);
                        if (c08940azA0g2 == null) {
                            sbA0C3 = BA3.A0A(c08940az, strArrA1b2, 0);
                        } else {
                            str2 = strArrA1b2[1];
                            List listA0N3 = c08940azA0g2.A0N(str2);
                            arrayListA1C2 = AbstractC466625t.A1C(listA0N3);
                            it2 = listA0N3.iterator();
                            while (it2.hasNext()) {
                                c08940azA0R2 = BA1.A0R(it2, 1);
                                if (!d3mA01.A0R(c08940azA0R2, "cancel") && (arrayListA0Q3 = d3mA01.A0Q(c08940azA0R2, new DW3(25), new String[]{"sub_group_suggestion"}, 1L, 1000L)) != null) {
                                    arrayListA1C2.add(new C27549C3q(c08940azA0R2, arrayListA0Q3, 17));
                                }
                            }
                            jA02 = AbstractC25328B9w.A01(arrayListA1C2);
                            size2 = arrayListA1C2.size();
                            if (jA02 < 0) {
                                if (size2 > 1) {
                                    sbA0C3 = BA3.A0C(str2, arrayListA1C2);
                                    sbA0C3.append(1L);
                                } else if (arrayListA1C2.isEmpty()) {
                                    obj3 = null;
                                } else {
                                    obj3 = arrayListA1C2.get(0);
                                }
                                this.A01 = (C27549C3q) obj3;
                                super.A00 = c08940az;
                                str3 = new String[]{"sub_group_suggestions_action"}[0];
                                List listA0N4 = c08940az.A0N(str3);
                                arrayListA1C3 = AbstractC466625t.A1C(listA0N4);
                                it3 = listA0N4.iterator();
                                while (it3.hasNext()) {
                                    BA1.A1N(arrayListA1C3, it3);
                                }
                                jA03 = AbstractC25328B9w.A01(arrayListA1C3);
                                size3 = arrayListA1C3.size();
                                if (jA03 >= 1) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    BA2.A1J(str3, sbA08, size3);
                                    throw AbstractC28482Cdu.A03(sbA08);
                                }
                                if (size3 <= 1) {
                                    throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C3));
                                }
                                this.A03 = AbstractC25329B9x.A0i(arrayListA1C3, 0);
                            }
                            sbA0C3 = AnonymousClass000.A08();
                            BA2.A1J(str2, sbA0C3, size2);
                            sbA0C3.append(0L);
                            sbA0C3.append(".");
                        }
                        d3mA01.A00 = sbA0C3.toString();
                        obj3 = null;
                        this.A01 = (C27549C3q) obj3;
                        super.A00 = c08940az;
                        str3 = new String[]{"sub_group_suggestions_action"}[0];
                        List listA0N5 = c08940az.A0N(str3);
                        arrayListA1C3 = AbstractC466625t.A1C(listA0N5);
                        it3 = listA0N5.iterator();
                        while (it3.hasNext()) {
                            BA1.A1N(arrayListA1C3, it3);
                        }
                        jA03 = AbstractC25328B9w.A01(arrayListA1C3);
                        size3 = arrayListA1C3.size();
                        if (jA03 >= 1) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            BA2.A1J(str3, sbA09, size3);
                            throw AbstractC28482Cdu.A03(sbA09);
                        }
                        if (size3 <= 1) {
                            throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C3));
                        }
                        this.A03 = AbstractC25329B9x.A0i(arrayListA1C3, 0);
                    }
                    sbA0C2 = AnonymousClass000.A08();
                    BA2.A1J(str, sbA0C2, size);
                    sbA0C2.append(0L);
                    sbA0C2.append(".");
                }
                d3mA01.A00 = sbA0C2.toString();
                obj2 = null;
                this.A02 = (C27549C3q) obj2;
                strArrA1b2 = AbstractC466425r.A1b();
                strArrA1b2[0] = "sub_group_suggestions_action";
                strArrA1b2[1] = "cancel";
                c08940azA0g2 = AbstractC25329B9x.A0g(c08940az, strArrA1b2, 0);
                if (c08940azA0g2 == null) {
                    sbA0C3 = BA3.A0A(c08940az, strArrA1b2, 0);
                } else {
                    str2 = strArrA1b2[1];
                    List listA0N6 = c08940azA0g2.A0N(str2);
                    arrayListA1C2 = AbstractC466625t.A1C(listA0N6);
                    it2 = listA0N6.iterator();
                    while (it2.hasNext()) {
                        c08940azA0R2 = BA1.A0R(it2, 1);
                        if (!d3mA01.A0R(c08940azA0R2, "cancel")) {
                        }
                    }
                    jA02 = AbstractC25328B9w.A01(arrayListA1C2);
                    size2 = arrayListA1C2.size();
                    if (jA02 < 0) {
                        if (size2 > 1) {
                            sbA0C3 = BA3.A0C(str2, arrayListA1C2);
                            sbA0C3.append(1L);
                        } else if (arrayListA1C2.isEmpty()) {
                            obj3 = arrayListA1C2.get(0);
                        } else {
                            obj3 = null;
                        }
                        this.A01 = (C27549C3q) obj3;
                        super.A00 = c08940az;
                        str3 = new String[]{"sub_group_suggestions_action"}[0];
                        List listA0N7 = c08940az.A0N(str3);
                        arrayListA1C3 = AbstractC466625t.A1C(listA0N7);
                        it3 = listA0N7.iterator();
                        while (it3.hasNext()) {
                            BA1.A1N(arrayListA1C3, it3);
                        }
                        jA03 = AbstractC25328B9w.A01(arrayListA1C3);
                        size3 = arrayListA1C3.size();
                        if (jA03 >= 1) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            BA2.A1J(str3, sbA010, size3);
                            throw AbstractC28482Cdu.A03(sbA010);
                        }
                        if (size3 <= 1) {
                            throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C3));
                        }
                        this.A03 = AbstractC25329B9x.A0i(arrayListA1C3, 0);
                    }
                    sbA0C3 = AnonymousClass000.A08();
                    BA2.A1J(str2, sbA0C3, size2);
                    sbA0C3.append(0L);
                    sbA0C3.append(".");
                }
                d3mA01.A00 = sbA0C3.toString();
                obj3 = null;
                this.A01 = (C27549C3q) obj3;
                super.A00 = c08940az;
                str3 = new String[]{"sub_group_suggestions_action"}[0];
                List listA0N8 = c08940az.A0N(str3);
                arrayListA1C3 = AbstractC466625t.A1C(listA0N8);
                it3 = listA0N8.iterator();
                while (it3.hasNext()) {
                    BA1.A1N(arrayListA1C3, it3);
                }
                jA03 = AbstractC25328B9w.A01(arrayListA1C3);
                size3 = arrayListA1C3.size();
                if (jA03 >= 1) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    BA2.A1J(str3, sbA011, size3);
                    throw AbstractC28482Cdu.A03(sbA011);
                }
                if (size3 <= 1) {
                    throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C3));
                }
                this.A03 = AbstractC25329B9x.A0i(arrayListA1C3, 0);
            }
            sbA0C = AnonymousClass000.A08();
            BA2.A1J(str4, sbA0C, size4);
            sbA0C.append(0L);
            sbA0C.append(".");
        }
        d3mA01.A00 = sbA0C.toString();
        this.A00 = (C27549C3q) obj;
        strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "sub_group_suggestions_action";
        strArrA1b[1] = "reject";
        c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArrA1b, 0);
        if (c08940azA0g == null) {
            sbA0C2 = BA3.A0A(c08940az, strArrA1b, 0);
        } else {
            str = strArrA1b[1];
            List listA0N9 = c08940azA0g.A0N(str);
            arrayListA1C = AbstractC466625t.A1C(listA0N9);
            it = listA0N9.iterator();
            while (it.hasNext()) {
                c08940azA0R = BA1.A0R(it, 1);
                if (!d3mA01.A0R(c08940azA0R, "reject")) {
                }
            }
            jA01 = AbstractC25328B9w.A01(arrayListA1C);
            size = arrayListA1C.size();
            if (jA01 < 0) {
                if (size > 1) {
                    sbA0C2 = BA3.A0C(str, arrayListA1C);
                    sbA0C2.append(1L);
                } else if (arrayListA1C.isEmpty()) {
                    obj2 = arrayListA1C.get(0);
                } else {
                    obj2 = null;
                }
                this.A02 = (C27549C3q) obj2;
                strArrA1b2 = AbstractC466425r.A1b();
                strArrA1b2[0] = "sub_group_suggestions_action";
                strArrA1b2[1] = "cancel";
                c08940azA0g2 = AbstractC25329B9x.A0g(c08940az, strArrA1b2, 0);
                if (c08940azA0g2 == null) {
                    sbA0C3 = BA3.A0A(c08940az, strArrA1b2, 0);
                } else {
                    str2 = strArrA1b2[1];
                    List listA0N10 = c08940azA0g2.A0N(str2);
                    arrayListA1C2 = AbstractC466625t.A1C(listA0N10);
                    it2 = listA0N10.iterator();
                    while (it2.hasNext()) {
                        c08940azA0R2 = BA1.A0R(it2, 1);
                        if (!d3mA01.A0R(c08940azA0R2, "cancel")) {
                        }
                    }
                    jA02 = AbstractC25328B9w.A01(arrayListA1C2);
                    size2 = arrayListA1C2.size();
                    if (jA02 < 0) {
                        if (size2 > 1) {
                            sbA0C3 = BA3.A0C(str2, arrayListA1C2);
                            sbA0C3.append(1L);
                        } else if (arrayListA1C2.isEmpty()) {
                            obj3 = arrayListA1C2.get(0);
                        } else {
                            obj3 = null;
                        }
                        this.A01 = (C27549C3q) obj3;
                        super.A00 = c08940az;
                        str3 = new String[]{"sub_group_suggestions_action"}[0];
                        List listA0N11 = c08940az.A0N(str3);
                        arrayListA1C3 = AbstractC466625t.A1C(listA0N11);
                        it3 = listA0N11.iterator();
                        while (it3.hasNext()) {
                            BA1.A1N(arrayListA1C3, it3);
                        }
                        jA03 = AbstractC25328B9w.A01(arrayListA1C3);
                        size3 = arrayListA1C3.size();
                        if (jA03 >= 1) {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            BA2.A1J(str3, sbA012, size3);
                            throw AbstractC28482Cdu.A03(sbA012);
                        }
                        if (size3 <= 1) {
                            throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C3));
                        }
                        this.A03 = AbstractC25329B9x.A0i(arrayListA1C3, 0);
                    }
                    sbA0C3 = AnonymousClass000.A08();
                    BA2.A1J(str2, sbA0C3, size2);
                    sbA0C3.append(0L);
                    sbA0C3.append(".");
                }
                d3mA01.A00 = sbA0C3.toString();
                obj3 = null;
                this.A01 = (C27549C3q) obj3;
                super.A00 = c08940az;
                str3 = new String[]{"sub_group_suggestions_action"}[0];
                List listA0N12 = c08940az.A0N(str3);
                arrayListA1C3 = AbstractC466625t.A1C(listA0N12);
                it3 = listA0N12.iterator();
                while (it3.hasNext()) {
                    BA1.A1N(arrayListA1C3, it3);
                }
                jA03 = AbstractC25328B9w.A01(arrayListA1C3);
                size3 = arrayListA1C3.size();
                if (jA03 >= 1) {
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    BA2.A1J(str3, sbA013, size3);
                    throw AbstractC28482Cdu.A03(sbA013);
                }
                if (size3 <= 1) {
                    throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C3));
                }
                this.A03 = AbstractC25329B9x.A0i(arrayListA1C3, 0);
            }
            sbA0C2 = AnonymousClass000.A08();
            BA2.A1J(str, sbA0C2, size);
            sbA0C2.append(0L);
            sbA0C2.append(".");
        }
        d3mA01.A00 = sbA0C2.toString();
        obj2 = null;
        this.A02 = (C27549C3q) obj2;
        strArrA1b2 = AbstractC466425r.A1b();
        strArrA1b2[0] = "sub_group_suggestions_action";
        strArrA1b2[1] = "cancel";
        c08940azA0g2 = AbstractC25329B9x.A0g(c08940az, strArrA1b2, 0);
        if (c08940azA0g2 == null) {
            sbA0C3 = BA3.A0A(c08940az, strArrA1b2, 0);
        } else {
            str2 = strArrA1b2[1];
            List listA0N13 = c08940azA0g2.A0N(str2);
            arrayListA1C2 = AbstractC466625t.A1C(listA0N13);
            it2 = listA0N13.iterator();
            while (it2.hasNext()) {
                c08940azA0R2 = BA1.A0R(it2, 1);
                if (!d3mA01.A0R(c08940azA0R2, "cancel")) {
                }
            }
            jA02 = AbstractC25328B9w.A01(arrayListA1C2);
            size2 = arrayListA1C2.size();
            if (jA02 < 0) {
                if (size2 > 1) {
                    sbA0C3 = BA3.A0C(str2, arrayListA1C2);
                    sbA0C3.append(1L);
                } else if (arrayListA1C2.isEmpty()) {
                    obj3 = arrayListA1C2.get(0);
                } else {
                    obj3 = null;
                }
                this.A01 = (C27549C3q) obj3;
                super.A00 = c08940az;
                str3 = new String[]{"sub_group_suggestions_action"}[0];
                List listA0N14 = c08940az.A0N(str3);
                arrayListA1C3 = AbstractC466625t.A1C(listA0N14);
                it3 = listA0N14.iterator();
                while (it3.hasNext()) {
                    BA1.A1N(arrayListA1C3, it3);
                }
                jA03 = AbstractC25328B9w.A01(arrayListA1C3);
                size3 = arrayListA1C3.size();
                if (jA03 >= 1) {
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    BA2.A1J(str3, sbA014, size3);
                    throw AbstractC28482Cdu.A03(sbA014);
                }
                if (size3 <= 1) {
                    throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C3));
                }
                this.A03 = AbstractC25329B9x.A0i(arrayListA1C3, 0);
            }
            sbA0C3 = AnonymousClass000.A08();
            BA2.A1J(str2, sbA0C3, size2);
            sbA0C3.append(0L);
            sbA0C3.append(".");
        }
        d3mA01.A00 = sbA0C3.toString();
        obj3 = null;
        this.A01 = (C27549C3q) obj3;
        super.A00 = c08940az;
        str3 = new String[]{"sub_group_suggestions_action"}[0];
        List listA0N15 = c08940az.A0N(str3);
        arrayListA1C3 = AbstractC466625t.A1C(listA0N15);
        it3 = listA0N15.iterator();
        while (it3.hasNext()) {
            BA1.A1N(arrayListA1C3, it3);
        }
        jA03 = AbstractC25328B9w.A01(arrayListA1C3);
        size3 = arrayListA1C3.size();
        if (jA03 >= 1) {
            StringBuilder sbA015 = AnonymousClass000.A08();
            BA2.A1J(str3, sbA015, size3);
            throw AbstractC28482Cdu.A03(sbA015);
        }
        if (size3 <= 1) {
            throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C3));
        }
        this.A03 = AbstractC25329B9x.A0i(arrayListA1C3, 0);
    }
}
