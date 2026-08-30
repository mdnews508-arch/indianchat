package X;

import android.util.SparseArray;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.AGp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23101AGp {
    public static final InterfaceC001000l A00 = C23917AfW.A02(30);

    public static final int A00(SparseArray sparseArray, C9rB c9rB, ArrayList arrayList, C22964AAd c22964AAd, int i, int i2, boolean z) {
        C221579oP c221579oP;
        int iA01 = i2;
        Iterator itA0z = AbstractC466525s.A0z(arrayList);
        while (itA0z.hasNext()) {
            A1C a1cA1J = AbstractC202178rm.A1J(itA0z);
            List list = c9rB.A06;
            iA01 = A01(sparseArray, new C222319qI(a1cA1J, c22964AAd.A0A.A08, i, iA01, false), a1cA1J, list, iA01);
            if (z && (c221579oP = a1cA1J.A04) != null && c221579oP.A01 != null) {
                iA01 = A01(sparseArray, new C222319qI(c221579oP, c22964AAd.A0A.A08, i, iA01, false), c221579oP, list, iA01);
            }
        }
        return iA01;
    }

    public static final C212609Ym A02(SparseArray sparseArray, int i) {
        C000700h.A0A(sparseArray, 0);
        C212609Ym c212609Ym = (C212609Ym) sparseArray.get(i);
        if (c212609Ym != null) {
            return c212609Ym;
        }
        C212609Ym c212609Ym2 = new C212609Ym();
        c212609Ym2.A01 = true;
        c212609Ym2.A00 = null;
        sparseArray.put(i, c212609Ym2);
        return c212609Ym2;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0209 A[LOOP:10: B:107:0x0203->B:109:0x0209, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x0215  */
    /* JADX WARN: Code duplicated, block: B:113:0x021e  */
    /* JADX WARN: Code duplicated, block: B:117:0x022e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0234  */
    /* JADX WARN: Code duplicated, block: B:122:0x023f  */
    /* JADX WARN: Code duplicated, block: B:125:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0278 A[LOOP:12: B:126:0x0272->B:128:0x0278, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:138:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:141:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:154:0x037d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0389 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x0394  */
    /* JADX WARN: Code duplicated, block: B:162:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:167:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:170:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:175:0x03f0 A[LOOP:16: B:173:0x03ea->B:175:0x03f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:178:0x041f  */
    /* JADX WARN: Code duplicated, block: B:183:0x042d  */
    /* JADX WARN: Code duplicated, block: B:188:0x0454 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x0488  */
    /* JADX WARN: Code duplicated, block: B:200:0x0498  */
    /* JADX WARN: Code duplicated, block: B:259:0x0385 A[EDGE_INSN: B:259:0x0385->B:156:0x0385 BREAK  A[LOOP:14: B:139:0x02ef->B:267:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x02af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x047c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0433 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x0427 A[SYNTHETIC] */
    public static final C9rB A03(C13240j2 c13240j2, C13250j3 c13250j3, C202338s3 c202338s3, C0FJ c0fj, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        List list3;
        int size;
        int i;
        C22964AAd c22964AAd;
        ArrayList arrayList;
        SparseArray sparseArray;
        List list4;
        C9VB c9vb;
        List list5;
        int iA07;
        int iA00;
        C0DF c0dfA06;
        List list6;
        List list7;
        Object objA0w;
        C220019li c220019li;
        Iterator itA0z;
        List list8;
        int size2;
        int i2;
        C22964AAd c22964AAd2;
        List list9;
        Object objA0z;
        C9VB c9vb2;
        List list10;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList2;
        SparseArray sparseArray2;
        List list11;
        List list12;
        C221579oP c221579oP;
        ArrayList arrayList3;
        SparseArray sparseArray3;
        List list13;
        int iA08;
        List list14;
        int i6;
        int iA01;
        List list15;
        FH6 fh6;
        C08690aa c08690aa;
        C0DF c0dfA07;
        String strA0B;
        C221579oP c221579oP2;
        C000700h.A0A(c13240j2, 0);
        AbstractC466225p.A1R(c13250j3, 1, c0fj);
        ArrayList arrayListA1D = AbstractC466625t.A1D(c202338s3, 8);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C9rB c9rB = new C9rB(arrayListA1D, AbstractC465925m.A1C(), list, arrayListA0W, AbstractC32971bt.A0W());
        if (list == null || list.isEmpty()) {
            com.whatsapp.infra.logging.Log.w("viewsharedcontactarrayactivity/oncreate/no vcards to display");
        } else {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C221609oS c221609oS = (C221609oS) it.next();
                C22964AAd c22964AAd3 = c221609oS.A01;
                if (z) {
                    if (z3) {
                        C000700h.A0A(c22964AAd3, 0);
                        C13350jE c13350jE = (C13350jE) C05C.A02(A5J.A00);
                        C000700h.A0A(c13350jE, 2);
                        List list16 = c22964AAd3.A06;
                        if (list16 != null) {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it2 = list16.iterator();
                            while (it2.hasNext()) {
                                A1C a1cA1J = AbstractC202178rm.A1J(it2);
                                String str = a1cA1J.A02;
                                if (str != null) {
                                    PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(A5J.A01.A00(str, Voip.REJECT_REASON_DECLINED));
                                    if (phoneUserJidA03 != null) {
                                        UserJid userJidA01 = c13350jE.A01(phoneUserJidA03);
                                        if ((userJidA01 instanceof C08690aa) && (c08690aa = (C08690aa) userJidA01) != null && (c0dfA07 = c13250j3.A06(c08690aa)) != null && (strA0B = c0dfA07.A0B()) != null) {
                                            C221579oP c221579oP3 = new C221579oP();
                                            c221579oP3.A00 = c08690aa;
                                            c221579oP3.A01 = strA0B;
                                            AbstractC466625t.A1W(a1cA1J, c221579oP3, arrayListA0W2);
                                        }
                                    }
                                }
                            }
                            Iterator it3 = arrayListA0W2.iterator();
                            while (it3.hasNext()) {
                                C015707m c015707mA19 = AbstractC466425r.A19(it3);
                                ((A1C) c015707mA19.first).A04 = (C221579oP) c015707mA19.second;
                            }
                        }
                        List list17 = c22964AAd3.A06;
                        if (list17 != null) {
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            for (Object obj : list17) {
                                A1C a1c = (A1C) obj;
                                C221579oP c221579oP4 = a1c.A04;
                                if (c221579oP4 == null || c221579oP4.A01 == null) {
                                    if (a1c.A02 != null) {
                                        arrayListA0W3.add(obj);
                                    }
                                }
                            }
                            Iterator it4 = arrayListA0W3.iterator();
                            while (it4.hasNext()) {
                                A1C a1cA1J2 = AbstractC202178rm.A1J(it4);
                                String str2 = a1cA1J2.A02;
                                if (str2 != null && (fh6 = (FH6) c202338s3.A0C(EnumC245315o.A0J, null, str2, false).second) != null) {
                                    C08690aa c08690aa2 = fh6.A09;
                                    if (c08690aa2 == null) {
                                        UserJid userJid = fh6.A0A;
                                        if (!(userJid instanceof C08690aa) || (c08690aa2 = (C08690aa) userJid) == null) {
                                        }
                                    }
                                    String str3 = fh6.A0L;
                                    if (str3 != null) {
                                        C221579oP c221579oP5 = new C221579oP();
                                        c221579oP5.A00 = c08690aa2;
                                        c221579oP5.A01 = str3;
                                        a1cA1J2.A04 = c221579oP5;
                                    }
                                }
                            }
                        }
                    }
                } else if (z3 && (c221579oP2 = c22964AAd3.A09) != null && c221579oP2.A00 != null && c221579oP2.A01 == null && !A5J.A00(c202338s3, c22964AAd3)) {
                    c9rB.A02 = true;
                }
                String str4 = c221609oS.A00;
                if (!hashSetA1D.contains(str4)) {
                    arrayListA0W.add(c22964AAd3);
                    arrayListA1D.add(new SparseArray());
                    hashSetA1D.add(str4);
                }
            }
            if (list2 == null) {
                AbstractC02510Bn.A0L(arrayListA0W, new C23837AeD(c0fj));
            }
            if (z4) {
                if (z) {
                    z5 = z2;
                } else {
                    IdentityHashMap identityHashMap = new IdentityHashMap();
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        C221609oS c221609oS2 = (C221609oS) it5.next();
                        identityHashMap.put(c221609oS2.A01, c221609oS2.A00);
                    }
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    Iterator itA0z2 = AbstractC466525s.A0z(arrayListA0W);
                    while (itA0z2.hasNext()) {
                        C22964AAd c22964AAd4 = (C22964AAd) AbstractC466525s.A0o(itA0z2);
                        Object obj2 = identityHashMap.get(c22964AAd4);
                        for (C226409yg c226409yg : AEE.A00(c22964AAd4)) {
                            if (obj2 != null) {
                                identityHashMap.put(c226409yg.A01, obj2);
                            }
                            arrayListA0W4.add(c226409yg);
                        }
                    }
                    arrayListA0W.clear();
                    Iterator it6 = arrayListA0W4.iterator();
                    while (it6.hasNext()) {
                        arrayListA0W.add(((C226409yg) it6.next()).A01);
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W4);
                    Iterator it7 = arrayListA0W4.iterator();
                    while (it7.hasNext()) {
                        arrayListA0o.add(((C226409yg) it7.next()).A00);
                    }
                    c9rB.A01 = arrayListA0o;
                    c9rB.A00 = identityHashMap;
                    itA0z = AbstractC466525s.A0z(arrayListA0W);
                    while (itA0z.hasNext()) {
                        A06(c13240j2, c13250j3, c9rB, (C22964AAd) AbstractC466525s.A0o(itA0z));
                    }
                    if (z2) {
                        list8 = c9rB.A05;
                        size2 = list8.size();
                        for (i2 = 0; i2 < size2; i2++) {
                            c22964AAd2 = (C22964AAd) list8.get(i2);
                            list9 = c9rB.A01;
                            if (list9 != null || (objA0z = AbstractC02550Br.A0z(list9, i2)) == null) {
                                objA0z = C9VB.A03;
                            }
                            c9vb2 = C9VB.A02;
                            if (objA0z == c9vb2) {
                                list10 = c22964AAd2.A06;
                                i3 = 0;
                                i4 = 0;
                                do {
                                    C9VB c9vb3 = C9VB.A03;
                                    i5 = i2 + i4;
                                    arrayList2 = c9rB.A03;
                                    if (arrayList2.size() <= i5) {
                                        arrayList2.add(new SparseArray());
                                    }
                                    sparseArray2 = (SparseArray) arrayList2.get(i5);
                                    list11 = c9rB.A06;
                                    list11.add(new C221909p2(c9vb3, c22964AAd2, i4));
                                    A06(c13240j2, c13250j3, c9rB, c22964AAd2);
                                    list12 = c22964AAd2.A06;
                                    if (list12 != null && i4 < list12.size()) {
                                        Object obj3 = list12.get(i4);
                                        list11.add(new C222329qJ(obj3, c22964AAd2.A0A.A08, i2, i4, i3));
                                        C000700h.A09(sparseArray2);
                                        A02(sparseArray2, i3).A00 = obj3;
                                        i3++;
                                    }
                                    c221579oP = c22964AAd2.A09;
                                    if (c221579oP != null && c221579oP.A01 != null) {
                                        list11.add(new C222319qI(c221579oP, c22964AAd2.A0A.A08, i2, i3, A07(c22964AAd2)));
                                        C000700h.A09(sparseArray2);
                                        A02(sparseArray2, i3).A00 = c221579oP;
                                        i3++;
                                    }
                                    list11.add(new C220019li());
                                    if (list10 != null) {
                                        break;
                                    }
                                    i4++;
                                } while (i4 < list10.size());
                            } else {
                                C000700h.A09(c22964AAd2);
                                arrayList3 = c9rB.A03;
                                if (arrayList3.size() <= i2) {
                                    arrayList3.add(new SparseArray());
                                }
                                sparseArray3 = (SparseArray) arrayList3.get(i2);
                                list13 = c9rB.A06;
                                list13.add(new C221909p2(c9vb2, c22964AAd2, 0));
                                A06(c13240j2, c13250j3, c9rB, c22964AAd2);
                                C000700h.A09(sparseArray3);
                                C015707m c015707mA04 = A04(sparseArray3, c9rB, c22964AAd2, i2, true);
                                iA08 = AbstractC466625t.A07(c015707mA04);
                                ArrayList arrayList4 = (ArrayList) c015707mA04.second;
                                list14 = c22964AAd2.A03;
                                if (list14 != null) {
                                    for (Object obj4 : list14) {
                                        iA08 = A01(sparseArray3, new C222319qI(obj4, c22964AAd2.A0A.A08, i2, iA08, false), obj4, list13, iA08);
                                    }
                                }
                                i6 = i2;
                                iA01 = A00(sparseArray3, c9rB, arrayList4, c22964AAd2, i6, iA08, true);
                                list15 = c22964AAd2.A07;
                                if (list15 != null) {
                                    for (Object obj5 : list15) {
                                        if (obj5 != null) {
                                            iA01 = A01(sparseArray3, new C222319qI(obj5, c22964AAd2.A0A.A08, i6, iA01, false), obj5, list13, iA01);
                                        }
                                    }
                                }
                                A05(sparseArray3, c9rB, c22964AAd2, i2, iA01, false);
                                list13.add(new C220019li());
                            }
                        }
                    }
                    List list18 = c9rB.A06;
                    C000700h.A05(list18);
                    objA0w = AbstractC02550Br.A0w(list18);
                    if ((objA0w instanceof C220019li) && (c220019li = (C220019li) objA0w) != null) {
                        c220019li.A00 = true;
                        return c9rB;
                    }
                }
                list3 = c9rB.A05;
                size = list3.size();
                for (i = 0; i < size; i++) {
                    c22964AAd = (C22964AAd) list3.get(i);
                    arrayList = c9rB.A03;
                    if (arrayList.size() <= i) {
                        arrayList.add(new SparseArray());
                    }
                    sparseArray = (SparseArray) arrayList.get(i);
                    list4 = c9rB.A01;
                    if (list4 != null || (c9vb = (C9VB) AbstractC02550Br.A0z(list4, i)) == null) {
                        c9vb = C9VB.A03;
                    }
                    list5 = c9rB.A06;
                    C000700h.A09(c22964AAd);
                    list5.add(new C221179ni(c9vb, c22964AAd));
                    boolean zA1a = AbstractC466225p.A1a(c9vb, C9VB.A03);
                    C000700h.A09(sparseArray);
                    C015707m c015707mA05 = A04(sparseArray, c9rB, c22964AAd, i, zA1a);
                    iA07 = AbstractC466625t.A07(c015707mA05);
                    ArrayList arrayList5 = (ArrayList) c015707mA05.second;
                    if (!z5 && (list7 = c22964AAd.A03) != null) {
                        for (Object obj6 : list7) {
                            iA07 = A01(sparseArray, new C222319qI(obj6, c22964AAd.A0A.A08, i, iA07, false), obj6, list5, iA07);
                        }
                    }
                    iA00 = A00(sparseArray, c9rB, arrayList5, c22964AAd, i, iA07, zA1a);
                    if (!z5 && (list6 = c22964AAd.A07) != null) {
                        for (Object obj7 : list6) {
                            if (obj7 != null) {
                                iA00 = A01(sparseArray, new C222319qI(obj7, c22964AAd.A0A.A08, i, iA00, false), obj7, list5, iA00);
                            }
                        }
                    }
                    A05(sparseArray, c9rB, c22964AAd, i, iA00, z5);
                    if (z5 && list2 != null && i < list2.size()) {
                        C70893Jb c70893Jb = (C70893Jb) list2.get(i);
                        AbstractC02700Ci abstractC02700CiA02 = UserJid.Companion.A02(c70893Jb.A02);
                        if (abstractC02700CiA02 != null && (c0dfA06 = c13250j3.A06(abstractC02700CiA02)) != null) {
                            list5.add(new C221919p3(c0dfA06, abstractC02700CiA02, c70893Jb.A00));
                        }
                    }
                    list5.add(new C220019li());
                }
                List list19 = c9rB.A06;
                C000700h.A05(list19);
                objA0w = AbstractC02550Br.A0w(list19);
                if (objA0w instanceof C220019li) {
                    c220019li.A00 = true;
                    return c9rB;
                }
            } else {
                if (z) {
                    if (z2) {
                    }
                    list3 = c9rB.A05;
                    size = list3.size();
                    while (i < size) {
                        c22964AAd = (C22964AAd) list3.get(i);
                        arrayList = c9rB.A03;
                        if (arrayList.size() <= i) {
                            arrayList.add(new SparseArray());
                        }
                        sparseArray = (SparseArray) arrayList.get(i);
                        list4 = c9rB.A01;
                        if (list4 != null) {
                            c9vb = C9VB.A03;
                        } else {
                            c9vb = C9VB.A03;
                        }
                        list5 = c9rB.A06;
                        C000700h.A09(c22964AAd);
                        list5.add(new C221179ni(c9vb, c22964AAd));
                        boolean zA1a2 = AbstractC466225p.A1a(c9vb, C9VB.A03);
                        C000700h.A09(sparseArray);
                        C015707m c015707mA06 = A04(sparseArray, c9rB, c22964AAd, i, zA1a2);
                        iA07 = AbstractC466625t.A07(c015707mA06);
                        ArrayList arrayList6 = (ArrayList) c015707mA06.second;
                        if (!z5) {
                            while (r16.hasNext()) {
                                iA07 = A01(sparseArray, new C222319qI(obj6, c22964AAd.A0A.A08, i, iA07, false), obj6, list5, iA07);
                            }
                        }
                        iA00 = A00(sparseArray, c9rB, arrayList6, c22964AAd, i, iA07, zA1a2);
                        if (!z5) {
                            while (r12.hasNext()) {
                                if (obj7 != null) {
                                    iA00 = A01(sparseArray, new C222319qI(obj7, c22964AAd.A0A.A08, i, iA00, false), obj7, list5, iA00);
                                }
                            }
                        }
                        A05(sparseArray, c9rB, c22964AAd, i, iA00, z5);
                        if (z5) {
                        }
                        list5.add(new C220019li());
                    }
                    List list110 = c9rB.A06;
                    C000700h.A05(list110);
                    objA0w = AbstractC02550Br.A0w(list110);
                    if (objA0w instanceof C220019li) {
                        c220019li.A00 = true;
                        return c9rB;
                    }
                } else {
                    itA0z = AbstractC466525s.A0z(arrayListA0W);
                    while (itA0z.hasNext()) {
                        A06(c13240j2, c13250j3, c9rB, (C22964AAd) AbstractC466525s.A0o(itA0z));
                    }
                    if (z2) {
                        list8 = c9rB.A05;
                        size2 = list8.size();
                        while (i2 < size2) {
                            c22964AAd2 = (C22964AAd) list8.get(i2);
                            list9 = c9rB.A01;
                            if (list9 != null) {
                                objA0z = C9VB.A03;
                            } else {
                                objA0z = C9VB.A03;
                            }
                            c9vb2 = C9VB.A02;
                            if (objA0z == c9vb2) {
                                list10 = c22964AAd2.A06;
                                i3 = 0;
                                i4 = 0;
                                do {
                                    C9VB c9vb4 = C9VB.A03;
                                    i5 = i2 + i4;
                                    arrayList2 = c9rB.A03;
                                    if (arrayList2.size() <= i5) {
                                        arrayList2.add(new SparseArray());
                                    }
                                    sparseArray2 = (SparseArray) arrayList2.get(i5);
                                    list11 = c9rB.A06;
                                    list11.add(new C221909p2(c9vb4, c22964AAd2, i4));
                                    A06(c13240j2, c13250j3, c9rB, c22964AAd2);
                                    list12 = c22964AAd2.A06;
                                    if (list12 != null) {
                                        Object obj8 = list12.get(i4);
                                        list11.add(new C222329qJ(obj8, c22964AAd2.A0A.A08, i2, i4, i3));
                                        C000700h.A09(sparseArray2);
                                        A02(sparseArray2, i3).A00 = obj8;
                                        i3++;
                                    }
                                    c221579oP = c22964AAd2.A09;
                                    if (c221579oP != null) {
                                        list11.add(new C222319qI(c221579oP, c22964AAd2.A0A.A08, i2, i3, A07(c22964AAd2)));
                                        C000700h.A09(sparseArray2);
                                        A02(sparseArray2, i3).A00 = c221579oP;
                                        i3++;
                                    }
                                    list11.add(new C220019li());
                                    if (list10 != null) {
                                        break;
                                        break;
                                    }
                                    i4++;
                                } while (i4 < list10.size());
                            } else {
                                C000700h.A09(c22964AAd2);
                                arrayList3 = c9rB.A03;
                                if (arrayList3.size() <= i2) {
                                    arrayList3.add(new SparseArray());
                                }
                                sparseArray3 = (SparseArray) arrayList3.get(i2);
                                list13 = c9rB.A06;
                                list13.add(new C221909p2(c9vb2, c22964AAd2, 0));
                                A06(c13240j2, c13250j3, c9rB, c22964AAd2);
                                C000700h.A09(sparseArray3);
                                C015707m c015707mA07 = A04(sparseArray3, c9rB, c22964AAd2, i2, true);
                                iA08 = AbstractC466625t.A07(c015707mA07);
                                ArrayList arrayList7 = (ArrayList) c015707mA07.second;
                                list14 = c22964AAd2.A03;
                                if (list14 != null) {
                                    while (r16.hasNext()) {
                                        iA08 = A01(sparseArray3, new C222319qI(obj4, c22964AAd2.A0A.A08, i2, iA08, false), obj4, list13, iA08);
                                    }
                                }
                                i6 = i2;
                                iA01 = A00(sparseArray3, c9rB, arrayList7, c22964AAd2, i6, iA08, true);
                                list15 = c22964AAd2.A07;
                                if (list15 != null) {
                                    while (r15.hasNext()) {
                                        if (obj5 != null) {
                                            iA01 = A01(sparseArray3, new C222319qI(obj5, c22964AAd2.A0A.A08, i6, iA01, false), obj5, list13, iA01);
                                        }
                                    }
                                }
                                A05(sparseArray3, c9rB, c22964AAd2, i2, iA01, false);
                                list13.add(new C220019li());
                            }
                        }
                    }
                    List list111 = c9rB.A06;
                    C000700h.A05(list111);
                    objA0w = AbstractC02550Br.A0w(list111);
                    if (objA0w instanceof C220019li) {
                        c220019li.A00 = true;
                        return c9rB;
                    }
                }
                list3 = c9rB.A05;
                size = list3.size();
                while (i < size) {
                    c22964AAd = (C22964AAd) list3.get(i);
                    arrayList = c9rB.A03;
                    if (arrayList.size() <= i) {
                        arrayList.add(new SparseArray());
                    }
                    sparseArray = (SparseArray) arrayList.get(i);
                    list4 = c9rB.A01;
                    if (list4 != null) {
                        c9vb = C9VB.A03;
                    } else {
                        c9vb = C9VB.A03;
                    }
                    list5 = c9rB.A06;
                    C000700h.A09(c22964AAd);
                    list5.add(new C221179ni(c9vb, c22964AAd));
                    boolean zA1a3 = AbstractC466225p.A1a(c9vb, C9VB.A03);
                    C000700h.A09(sparseArray);
                    C015707m c015707mA08 = A04(sparseArray, c9rB, c22964AAd, i, zA1a3);
                    iA07 = AbstractC466625t.A07(c015707mA08);
                    ArrayList arrayList8 = (ArrayList) c015707mA08.second;
                    if (!z5) {
                        while (r16.hasNext()) {
                            iA07 = A01(sparseArray, new C222319qI(obj6, c22964AAd.A0A.A08, i, iA07, false), obj6, list5, iA07);
                        }
                    }
                    iA00 = A00(sparseArray, c9rB, arrayList8, c22964AAd, i, iA07, zA1a3);
                    if (!z5) {
                        while (r12.hasNext()) {
                            if (obj7 != null) {
                                iA00 = A01(sparseArray, new C222319qI(obj7, c22964AAd.A0A.A08, i, iA00, false), obj7, list5, iA00);
                            }
                        }
                    }
                    A05(sparseArray, c9rB, c22964AAd, i, iA00, z5);
                    if (z5) {
                    }
                    list5.add(new C220019li());
                }
                List list112 = c9rB.A06;
                C000700h.A05(list112);
                objA0w = AbstractC02550Br.A0w(list112);
                if (objA0w instanceof C220019li) {
                    c220019li.A00 = true;
                    return c9rB;
                }
            }
        }
        return c9rB;
    }

    public static final void A05(SparseArray sparseArray, C9rB c9rB, C22964AAd c22964AAd, int i, int i2, boolean z) {
        java.util.Map map;
        int iA01 = i2;
        if (z || (map = c22964AAd.A08) == null) {
            return;
        }
        List listA1C = AbstractC02550Br.A1C(AbstractC02550Br.A1A(map.keySet()));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        java.util.Map map2 = c22964AAd.A08;
        if (map2 != null) {
            Iterator it = listA1C.iterator();
            while (it.hasNext()) {
                List<A1O> listA19 = AbstractC81773lg.A19(it.next(), map2);
                if (listA19 != null) {
                    for (A1O a1o : listA19) {
                        if (a1o != null && C000700h.areEqual(a1o.A01, "URL")) {
                            Pattern pattern = (Pattern) AbstractC466025n.A1L(A00);
                            String str = a1o.A02;
                            if (str == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            if (AbstractC81793li.A1S(str, pattern)) {
                                arrayListA0W.add(a1o);
                            }
                        }
                    }
                }
            }
            Iterator it2 = listA1C.iterator();
            while (it2.hasNext()) {
                List<A1O> listA110 = AbstractC81773lg.A19(it2.next(), map2);
                if (listA110 != null) {
                    for (A1O a1o2 : listA110) {
                        if (a1o2 != null && !C000700h.areEqual(a1o2.A01, "URL")) {
                            arrayListA0W.add(a1o2);
                        }
                    }
                }
            }
        }
        for (Object obj : arrayListA0W) {
            iA01 = A01(sparseArray, new C222319qI(obj, c22964AAd.A0A.A08, i, iA01, false), obj, c9rB.A06, iA01);
        }
    }

    public static final void A06(C13240j2 c13240j2, C13250j3 c13250j3, C9rB c9rB, C22964AAd c22964AAd) {
        boolean zValueOf;
        HashMap map = c9rB.A04;
        if (map.containsKey(c22964AAd)) {
            return;
        }
        C221579oP c221579oP = c22964AAd.A09;
        C08690aa c08690aa = c221579oP != null ? c221579oP.A00 : null;
        boolean z = true;
        if (c08690aa != null) {
            C0DF c0dfA06 = c13250j3.A06(c08690aa);
            if (c0dfA06 == null || !C1GK.A02(c0dfA06)) {
                z = false;
                break;
            }
            zValueOf = Boolean.valueOf(z);
        } else {
            List list = c22964AAd.A06;
            if (list == null) {
                zValueOf = false;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    C0DF c0dfA0G = c13240j2.A0G(AbstractC202178rm.A1J(it).A02);
                    if (c0dfA0G != null && (c0dfA0G.A02 != null || c0dfA0G.A01 != null)) {
                        break;
                    }
                }
                zValueOf = Boolean.valueOf(z);
            }
        }
        map.put(c22964AAd, zValueOf);
    }

    public static final boolean A07(C22964AAd c22964AAd) {
        List list = c22964AAd.A06;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC202178rm.A1J(it).A01 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int A01(SparseArray sparseArray, Object obj, Object obj2, List list, int i) {
        list.add(obj);
        A02(sparseArray, i).A00 = obj2;
        return i + 1;
    }

    public static final C015707m A04(SparseArray sparseArray, C9rB c9rB, C22964AAd c22964AAd, int i, boolean z) {
        int iA01;
        C221579oP c221579oP;
        C221579oP c221579oP2;
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        List list = c22964AAd.A06;
        if (list != null) {
            Iterator it = list.iterator();
            iA01 = 0;
            while (it.hasNext()) {
                A1C a1cA1J = AbstractC202178rm.A1J(it);
                if (a1cA1J.A01 == null) {
                    arrayListA0W.add(a1cA1J);
                } else {
                    List list2 = c9rB.A06;
                    iA01 = A01(sparseArray, new C222319qI(a1cA1J, c22964AAd.A0A.A08, i, iA01, false), a1cA1J, list2, iA01);
                    if (z && (c221579oP2 = a1cA1J.A04) != null && (str = c221579oP2.A01) != null && hashSetA1D.add(str)) {
                        iA01 = A01(sparseArray, new C222319qI(c221579oP2, c22964AAd.A0A.A08, i, iA01, true), c221579oP2, list2, iA01);
                    }
                }
            }
        } else {
            iA01 = 0;
        }
        if (z && hashSetA1D.isEmpty() && (c221579oP = c22964AAd.A09) != null && c221579oP.A01 != null) {
            iA01 = A01(sparseArray, new C222319qI(c221579oP, c22964AAd.A0A.A08, i, iA01, A07(c22964AAd)), c221579oP, c9rB.A06, iA01);
        }
        return AbstractC202198ro.A0w(arrayListA0W, iA01);
    }
}
