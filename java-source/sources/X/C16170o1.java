package X;

import android.net.Uri;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.0o1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16170o1 {
    public final C05C A0D = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A0E = AnonymousClass056.A00(99);
    public final C05C A02 = AnonymousClass056.A00(5809);
    public final C05C A05 = AnonymousClass056.A00(3310);
    public final C05C A06 = AnonymousClass056.A00(3345);
    public final C05C A08 = AnonymousClass056.A00(832);
    public final C05C A0B = AnonymousClass056.A00(4127);
    public final C05C A0C = AnonymousClass056.A00(66153);
    public final C05C A09 = AnonymousClass056.A00(65818);
    public final C05C A07 = AnonymousClass056.A00(99095);
    public final C05C A0A = AnonymousClass056.A00(4661);
    public final C05C A03 = C05D.A00(4662);
    public final C05C A01 = AnonymousClass056.A00(6495);

    public static final List A01(C82Z c82z) {
        C000700h.A0A(c82z, 0);
        List<C1DK> listA1E = AbstractC02550Br.A1E(c82z.A07);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (C1DK c1dk : listA1E) {
            if (!C0D0.A0c(c1dk.Aju().A00)) {
                arrayList.add(c1dk);
            } else if (c1dk instanceof C79Z) {
                arrayList3.add(c1dk);
            } else {
                arrayList2.add(c1dk);
            }
        }
        if (arrayList2.isEmpty() && arrayList3.isEmpty()) {
            List listSingletonList = Collections.singletonList(c82z);
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList4 = new ArrayList();
        if (!arrayList.isEmpty()) {
            arrayList4.add(new C82Z((Long) null, arrayList));
        }
        if (!arrayList2.isEmpty()) {
            arrayList4.add(new C82Z((Long) null, arrayList2));
        }
        if (arrayList3.isEmpty()) {
            return arrayList4;
        }
        arrayList4.add(new C82Z((Long) null, arrayList3));
        return arrayList4;
    }

    public final C174397lD A04(String str, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        C174397lD c174397lDA01 = ((C1CB) this.A06.A00.get()).A01(str, z, z2);
        if (c174397lDA01 == null) {
            return ((C16390oN) this.A05.A00.get()).A02(str, z2 ? 3 : 1);
        }
        return c174397lDA01;
    }

    public final C187458Jd A05(String str, int i, int i2, boolean z) {
        C000700h.A0A(str, 3);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C174397lD c174397lDA03 = ((C16390oN) interfaceC001500s.get()).A03(str, 2);
        if (c174397lDA03 == null) {
            c174397lDA03 = ((C16390oN) interfaceC001500s.get()).A02(str, 2);
        } else if (z) {
            c174397lDA03.A03++;
        }
        C1831081w c1831081w = new C1831081w((AnonymousClass089) this.A0D.A00.get(), (InterfaceC016307s) this.A0E.A00.get(), c174397lDA03, (C16390oN) interfaceC001500s.get(), (C02280Ap) this.A08.A00.get(), z);
        c1831081w.A0E(i, i2, false);
        return new C187458Jd(c174397lDA03, c1831081w);
    }

    public final C187478Jf A06(C179737um c179737um) {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C174397lD c174397lDA02 = ((C16390oN) interfaceC001500s.get()).A02(UUID.randomUUID().toString(), 0);
        C1831081w c1831081w = new C1831081w((AnonymousClass089) this.A0D.A00.get(), (InterfaceC016307s) this.A0E.A00.get(), c174397lDA02, (C16390oN) interfaceC001500s.get(), (C02280Ap) this.A08.A00.get(), true);
        synchronized (c1831081w) {
            c1831081w.A0G = true;
        }
        C016207r c016207r = (C016207r) this.A00.A00.get();
        C000700h.A0A(c016207r, 3);
        return new C187478Jf(c016207r, C16140ny.A00(c179737um.A02), c174397lDA02, c1831081w, c179737um);
    }

    public final List A09(Uri uri, C148996gL c148996gL, C80I c80i, C181427xq c181427xq, C8G6 c8g6, String str, List list, List list2, List list3, java.util.Map map, int i, int i2) {
        List listSingletonList;
        C000700h.A0A(list, 0);
        C000700h.A0A(c148996gL, 1);
        if (list.isEmpty()) {
            throw new IllegalArgumentException("jids must not be empty");
        }
        if (((C00D) this.A00.A00.get()).A0w(24661)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                BA9 ba9A00 = ((C28725Cic) this.A07.A00.get()).A00((AbstractC02700Ci) obj);
                if (ba9A00 == BA9.A04) {
                    ba9A00 = BA9.A02;
                }
                Object arrayList = linkedHashMap.get(ba9A00);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(ba9A00, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            listSingletonList = AbstractC02550Br.A1E(linkedHashMap.values());
        } else {
            listSingletonList = Collections.singletonList(list);
            C000700h.A06(listSingletonList);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listSingletonList.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O(A01(A07(uri, c148996gL, c80i, c181427xq, null, c8g6, str, null, (List) it.next(), list2, list3, map, i, i2)), arrayList2);
        }
        if (arrayList2.size() > 1) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((C82Z) it2.next()).A01 = arrayList2.size();
            }
        }
        return arrayList2;
    }

    public static final List A00(C16170o1 c16170o1, C7UB c7ub) {
        List listSingletonList;
        C8G6 c8g6;
        if (c7ub instanceof C162577Br) {
            C8G6 c8g7 = ((C162577Br) c7ub).A01;
            C8G6 c8g6A06 = c8g7.A06(c8g7.A0G());
            c8g6A06.A0E(false);
            c8g6A06.A0F(false);
            return ((C173637jv) c16170o1.A0A.A00.get()).A00(c8g6A06, true);
        }
        if (!(c7ub instanceof C162557Bp)) {
            if (c7ub instanceof C162567Bq) {
                c8g6 = new C8G6();
                c8g6.A0F(true);
                c8g6.A0B(AbstractC52503NzV.A02(new N00(), c8g6.A07()));
            } else {
                if (!(c7ub instanceof C162547Bo)) {
                    throw new C462423o();
                }
                listSingletonList = Collections.singletonList(null);
            }
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        C8G6 c8g8 = ((C162557Bp) c7ub).A01;
        c8g6 = c8g8.A06(c8g8.A0G());
        c8g6.A0E(true);
        c8g6.A0F(false);
        c16170o1.A0A.A00.get();
        listSingletonList = Collections.singletonList(c8g6);
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public final C1PW A03(AbstractC02700Ci abstractC02700Ci, C148996gL c148996gL, C80I c80i, C181427xq c181427xq, Long l, String str, int i, int i2) {
        int i3 = i;
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(c148996gL, 1);
        if (i3 == 2 && c80i.A06) {
            i3 = 82;
        }
        return A02(null, abstractC02700Ci, c148996gL, c80i, c181427xq, null, null, l, str, null, null, null, null, i3, i2);
    }

    public final String A08() {
        return C14600lH.A01((C08Y) this.A04.A00.get(), (AnonymousClass089) this.A0D.A00.get());
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0287  */
    public final C1PW A02(Uri uri, AbstractC02700Ci abstractC02700Ci, C148996gL c148996gL, C80I c80i, C181427xq c181427xq, C29882D6t c29882D6t, C8G6 c8g6, Long l, String str, String str2, String str3, List list, List list2, int i, int i2) {
        long jA00;
        long j;
        String strA00;
        Integer numValueOf;
        String str4;
        List list3 = list2;
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(c148996gL, 1);
        C170447eW c170447eW = (C170447eW) this.A03.A00.get();
        if (l != null) {
            jA00 = l.longValue();
        } else {
            jA00 = AnonymousClass089.A00((AnonymousClass089) this.A0D.A00.get());
        }
        int i3 = c80i.A00;
        C1DO c1do = c80i.A01;
        C1DO c1doA00 = ((C29231Ol) c170447eW.A00.get()).A00(c170447eW.A01.A03(abstractC02700Ci, true), i, jA00);
        C31120DiE c31120DiE = C31120DiE.A00;
        if (!(c1doA00 instanceof C1PW)) {
            String name = c1doA00.getClass().getName();
            String name2 = C1PW.class.getName();
            String string = c31120DiE.invoke().toString();
            if (string.length() > 0) {
                str4 = ", ";
            } else {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            int i4 = c1doA00.A0h;
            StringBuilder sb = new StringBuilder();
            sb.append("Failed requirement: ");
            sb.append(i4);
            sb.append("; expected subclass of ");
            sb.append(name2);
            sb.append(", but was ");
            sb.append(name);
            sb.append(str4);
            sb.append(string);
            throw new IllegalArgumentException(sb.toString());
        }
        C1PW c1pw = (C1PW) c1doA00;
        c1pw.COe(c148996gL);
        ((C1DO) c1pw).A01 = 0;
        c1pw.A0H(1);
        c1pw.COk(null);
        c1pw.COn(0L);
        ((C1DO) c1pw).A05 = i2;
        ((C1DO) c1pw).A02 = i3;
        c170447eW.A02.A00(c1doA00, c1do);
        String str5 = c148996gL.A0Q;
        if (str5 != null && !C0C7.A0p(str5)) {
            c1pw.A0r(str5);
        }
        Long lValueOf = null;
        if (str != null) {
            if (!(c1pw instanceof AnonymousClass786)) {
                int length = str.length() - 1;
                int i5 = 0;
                boolean z = false;
                while (i5 <= length) {
                    int i6 = length;
                    if (!z) {
                        i6 = i5;
                    }
                    boolean z2 = C000700h.A00(str.charAt(i6), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i5++;
                    } else {
                        z = true;
                    }
                }
                c1pw.A0s(str.subSequence(i5, length + 1).toString());
                String strAmI = c1pw.AmI();
                if (strAmI == null || C0C7.A0p(strAmI)) {
                    c1pw.A0s(null);
                }
            } else {
                AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1pw;
                int length2 = str.length() - 1;
                int i7 = 0;
                boolean z3 = false;
                while (i7 <= length2) {
                    int i8 = length2;
                    if (!z3) {
                        i8 = i7;
                    }
                    boolean z4 = C000700h.A00(str.charAt(i8), 32) <= 0;
                    if (z3) {
                        if (!z4) {
                            break;
                        }
                        length2--;
                    } else if (z4) {
                        i7++;
                    } else {
                        z3 = true;
                    }
                }
                anonymousClass786.A0x(str.subSequence(i7, length2 + 1).toString());
                String strA0w = anonymousClass786.A0w();
                if (strA0w == null || C0C7.A0p(strA0w)) {
                    anonymousClass786.A0x(null);
                }
            }
        }
        if (c148996gL.A08() == null) {
            if (uri != null) {
                c1pw.COk(uri.toString());
            } else {
                c1pw.COk(String.valueOf(c148996gL.hashCode()));
            }
            c1pw.COn(0L);
        } else {
            File fileA08 = c148996gL.A08();
            if (fileA08 != null) {
                c1pw.COk(fileA08.getName());
                c1pw.COn(fileA08.length());
            }
        }
        if (i == 2 || i == 3 || i == 13 || i == 43 || i == 81 || i == 82) {
            if (c148996gL.A0M.A0C) {
                if (AbstractC178577ss.A00(abstractC02700Ci, false) == C7RM.A02) {
                    j = AbstractC167837aE.A02;
                } else {
                    j = AbstractC167837aE.A03;
                }
                c1pw.COf((int) Math.max(0.0d, (int) C18750sY.A07(EnumC12550hE.SECONDS, j)));
            } else {
                long j2 = c148996gL.A0K;
                if (j2 <= 0 && c148996gL.A0L <= 0) {
                    int i9 = c148996gL.A08;
                    if (i9 > 0) {
                        c1pw.COf(i9);
                    } else {
                        c1pw.COf(O5U.A00(c148996gL.A08()));
                    }
                } else {
                    c1pw.COf((int) ((c148996gL.A0L - j2) / 1000));
                }
            }
        }
        if (c148996gL.A0A != 4 && list != null) {
            AbstractC29611Px.A04(c1pw, list);
        }
        c148996gL.A0F = c1pw.Ami();
        c148996gL.A0k = true;
        c1pw.A0t(str2);
        if (c80i.A04) {
            c1pw.A0J(4L);
        }
        if (c80i.A07) {
            BHJ.A01(c1pw, new C30207DKa(null, null, null, null, null, null, 0L, 0L, 0L, 0L, 0L, false, true, false));
        }
        if (c8g6 == null || !c8g6.A0N) {
            if (list2 != null) {
                if (!list3.isEmpty()) {
                    c148996gL.A0x = (InteractiveAnnotation[]) list3.toArray(new InteractiveAnnotation[0]);
                }
            }
        } else if (list2 != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list3) {
                if (!((InteractiveAnnotation) obj).A01()) {
                    arrayList.add(obj);
                }
            }
            list3 = arrayList;
            if (!list3.isEmpty()) {
                c148996gL.A0x = (InteractiveAnnotation[]) list3.toArray(new InteractiveAnnotation[0]);
            }
        }
        if (i3 > 0) {
            c1pw.A0J(1L);
            ((C1DO) c1pw).A02 = i3;
        }
        if (c8g6 != null) {
            if (c8g6.A0N) {
                c8g6.A0C(null);
            }
            AbstractC150146iL.A03(c1pw, c8g6);
        }
        if (c29882D6t != null) {
            if (i != 57) {
                if (i != 62) {
                    if (i == 63) {
                        ((C27428BzK) c1pw).A00 = c29882D6t;
                    }
                } else {
                    ((C27435BzR) c1pw).A00 = c29882D6t;
                }
            } else {
                ((C27432BzO) c1pw).A00 = c29882D6t;
            }
        }
        if (str3 != null) {
            c1pw.A0A(C8FW.class).A03(new C8FW(str3));
        }
        if (c181427xq != null) {
            CIF cif = c181427xq.A00;
            String str6 = c181427xq.A02;
            if (cif != null && str6 != null) {
                AbstractC29225Cr1.A01(c1pw, new DKS(cif, null, str6));
            }
            Integer num = c181427xq.A01;
            String str7 = Voip.REJECT_REASON_DECLINED;
            if (num != null) {
                String str8 = c181427xq.A03;
                if (str8 != null) {
                    str7 = str8;
                }
                c1pw.A0A(DKP.class).A03(new DKP(str7, num));
            } else if (c181427xq.A04) {
                c1pw.A0A(DKP.class).A03(new DKP(Voip.REJECT_REASON_DECLINED, C02S.A0N));
            }
        }
        ((C28988Cmw) this.A01.A00.get()).A01(abstractC02700Ci, c1pw);
        if (c80i.A05) {
            AbstractC150246iV.A01(c1pw, new C8FY(0L, true, 0L));
        }
        C7pC c7pC = c80i.A02;
        if (c7pC != null) {
            C1DO c1doAn0 = ((C15Z) this.A02.A00.get()).A02.An0(c7pC.A00);
            if (c1doAn0 != null) {
                lValueOf = Long.valueOf(c1doAn0.A0k);
                strA00 = ((C172497hu) this.A09.A00.get()).A00(c1doAn0);
                numValueOf = Integer.valueOf(c1doAn0.A0h);
            } else {
                strA00 = null;
                numValueOf = null;
            }
            AbstractC167047Xn.A00(c1pw, new C8G4(c1doAn0, numValueOf, lValueOf, strA00, c7pC.A02, c7pC.A01));
        }
        return c1pw;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:54:0x012a A[PHI: r1
  0x012a: PHI (r1v3 boolean) = (r1v2 boolean), (r1v5 boolean), (r1v5 boolean) binds: [B:52:0x0126, B:24:0x0055, B:26:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x013a  */
    public final C82Z A07(Uri uri, C148996gL c148996gL, C80I c80i, C181427xq c181427xq, C29882D6t c29882D6t, C8G6 c8g6, String str, String str2, List list, List list2, List list3, java.util.Map map, int i, int i2) {
        HashSet hashSet;
        boolean z;
        boolean z2;
        C8G6 c8g6A06;
        InterfaceC201738r4 interfaceC201738r4;
        C1PV c1pvA04;
        C000700h.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        String strA08 = list.size() > 1 ? A08() : null;
        if (c8g6 != null) {
            hashSet = new HashSet(c8g6.A0U);
        } else {
            hashSet = null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            boolean zA0j = C0D0.A0j(abstractC02700Ci);
            if (c8g6 == null || (!c8g6.A0N && (hashSet == null || !hashSet.contains(abstractC02700Ci)))) {
                z = false;
                if (c8g6 == null) {
                    z2 = false;
                    if (c8g6 != null) {
                        c8g6A06 = c8g6.A06(c8g6.A0G());
                        c8g6A06.A0E(z);
                    } else {
                        c8g6A06 = null;
                    }
                }
                if (hashSet != null) {
                    hashSet.remove(abstractC02700Ci);
                }
                if (z2 && c8g6 != null && c8g6.A04 != null) {
                    C8G6.A00(c8g6);
                    c8g6.A04 = null;
                }
                for (C8G6 c8g7 : ((C173637jv) this.A0A.A00.get()).A00(c8g6A06, zA0j)) {
                    if ((!zA0j || z || z2) && ((C13960kE) this.A0B.A00.get()).A0H()) {
                        C7J9 c7j9 = (C7J9) this.A0C.A00.get();
                        C148996gL c148996gLA07 = c148996gL.A07();
                        int i3 = c80i.A00;
                        if (map != null) {
                            interfaceC201738r4 = (InterfaceC201738r4) map.get(abstractC02700Ci);
                        } else {
                            interfaceC201738r4 = null;
                        }
                        c1pvA04 = c7j9.A04(uri, abstractC02700Ci, c148996gLA07, interfaceC201738r4, c8g7, str, strA08, list3, i, i2, i3);
                    } else {
                        c1pvA04 = A02(uri, abstractC02700Ci, c148996gL.A07(), c80i, c181427xq, c29882D6t, c8g7, null, str, strA08, str2, list2, list3, i, i2);
                    }
                    arrayList.add(c1pvA04);
                }
            } else {
                z = true;
            }
            AbstractC02700Ci abstractC02700Ci2 = c8g6.A04;
            if ((abstractC02700Ci2 != null && C000700h.areEqual(abstractC02700Ci, abstractC02700Ci2)) || (c8g6.A0Q && C0D0.A0c(abstractC02700Ci))) {
                z2 = true;
                c8g6A06 = new C8G6();
                c8g6A06.A0F(true);
                c8g6A06.A0B(AbstractC52503NzV.A02(new N00(), c8g6A06.A07()));
                Long l = c8g6.A0C;
                C8G6.A00(c8g6A06);
                c8g6A06.A0C = l;
                String str3 = c8g6.A0E;
                C8G6.A00(c8g6A06);
                c8g6A06.A0E = str3;
            } else {
                z2 = false;
                if (c8g6 != null) {
                    c8g6A06 = c8g6.A06(c8g6.A0G());
                    c8g6A06.A0E(z);
                } else {
                    c8g6A06 = null;
                }
            }
            if (hashSet != null) {
                hashSet.remove(abstractC02700Ci);
            }
            if (z2) {
                C8G6.A00(c8g6);
                c8g6.A04 = null;
            }
            while (r14.hasNext()) {
                if (!zA0j) {
                    C7J9 c7j10 = (C7J9) this.A0C.A00.get();
                    C148996gL c148996gLA08 = c148996gL.A07();
                    int i4 = c80i.A00;
                    if (map != null) {
                        interfaceC201738r4 = (InterfaceC201738r4) map.get(abstractC02700Ci);
                    } else {
                        interfaceC201738r4 = null;
                    }
                    c1pvA04 = c7j10.A04(uri, abstractC02700Ci, c148996gLA08, interfaceC201738r4, c8g7, str, strA08, list3, i, i2, i4);
                } else {
                    C7J9 c7j11 = (C7J9) this.A0C.A00.get();
                    C148996gL c148996gLA09 = c148996gL.A07();
                    int i5 = c80i.A00;
                    if (map != null) {
                        interfaceC201738r4 = (InterfaceC201738r4) map.get(abstractC02700Ci);
                    } else {
                        interfaceC201738r4 = null;
                    }
                    c1pvA04 = c7j11.A04(uri, abstractC02700Ci, c148996gLA09, interfaceC201738r4, c8g7, str, strA08, list3, i, i2, i5);
                }
                arrayList.add(c1pvA04);
            }
        }
        return new C82Z(c80i.A03, arrayList);
    }
}
