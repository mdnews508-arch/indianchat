package com.whatsapp.gallerypicker.foa;

import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05L;
import X.C05N;
import X.C08G;
import X.C0AC;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C121545be;
import X.C173027is;
import X.C178487si;
import X.C180797wc;
import X.C181197xM;
import X.C181297xX;
import X.C181417xp;
import X.C193508ch;
import X.C194988f9;
import X.C196148hr;
import X.C7Pq;
import X.C7QB;
import X.C7nI;
import X.C7p2;
import X.C8BW;
import X.EnumC165447Ri;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.PMQ;
import android.app.Application;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class FoaDropdownFolderProvider {
    public static final Set A05;
    public static final Set A06;
    public final C05C A02 = C05D.A00(65718);
    public final C05C A00 = C05D.A00(65716);
    public final C05C A01 = C05D.A00(65717);
    public final C05C A03 = C05D.A00(65719);
    public final C05C A04 = AnonymousClass056.A00(65720);

    static {
        Integer[] numArr = new Integer[4];
        AbstractC466425r.A1U(numArr, 14, 0);
        AbstractC466425r.A1U(numArr, 10, 1);
        AbstractC466425r.A1U(numArr, 11, 2);
        AbstractC466425r.A1U(numArr, 13, 3);
        A06 = C08G.A05(numArr);
        String[] strArr = new String[2];
        strArr[0] = "com.instagram.android";
        A05 = AbstractC148856g7.A1H("com.facebook.katana", strArr, 1);
    }

    public static final C8BW A00(C7p2 c7p2, C7Pq c7Pq, int i) {
        int i2;
        int iA0B = AbstractC81773lg.A0B(c7Pq, 0);
        if (iA0B == 0) {
            i2 = 15;
        } else {
            if (iA0B != 1) {
                throw AbstractC465925m.A1J();
            }
            i2 = 16;
        }
        Application applicationA00 = C00I.A00();
        int i3 = R.string._name_removed__res_0x7f1219e9;
        if (iA0B != 0) {
            i3 = R.string._name_removed__res_0x7f1219e8;
        }
        String strA1M = AbstractC466025n.A1M(applicationA00, i3);
        return new C8BW(null, null, null, strA1M, strA1M, c7p2.A01, i2, i, c7p2.A00);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    public final Object A03(C7QB c7qb, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        C194988f9 c194988f9;
        C181197xM c181197xMA00;
        C7QB c7qb2 = c7qb;
        int i2 = i;
        boolean z3 = z;
        boolean z4 = z2;
        if (interfaceC07600Xd instanceof C194988f9) {
            c194988f9 = (C194988f9) interfaceC07600Xd;
            if (c194988f9.$t == 1) {
                int i3 = c194988f9.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c194988f9.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c194988f9 = new C194988f9(this, interfaceC07600Xd, 1);
                }
            } else {
                c194988f9 = new C194988f9(this, interfaceC07600Xd, 1);
            }
        } else {
            c194988f9 = new C194988f9(this, interfaceC07600Xd, 1);
        }
        Object obj = c194988f9.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c194988f9.A01;
        if (i4 == 0) {
            C0ZR.A01(obj);
            c181197xMA00 = ((C180797wc) C05C.A02(this.A01)).A00();
            if (c7qb == C7QB.A03 || !(c181197xMA00.A01 || c181197xMA00.A00)) {
                return C181417xp.A04;
            }
            FoaMediaHelper foaMediaHelper = (FoaMediaHelper) C05C.A02(this.A02);
            c194988f9.A02 = c7qb;
            c194988f9.A03 = c181197xMA00;
            c194988f9.A00 = i;
            c194988f9.A05 = z;
            c194988f9.A06 = z4;
            c194988f9.A01 = 1;
            if (foaMediaHelper.A08(c194988f9) == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            z4 = c194988f9.A06;
            z3 = c194988f9.A05;
            i2 = c194988f9.A00;
            c181197xMA00 = (C181197xM) c194988f9.A03;
            c7qb2 = (C7QB) c194988f9.A02;
            C0ZR.A01(obj);
        }
        return A01(this, c181197xMA00, c7qb2, i2, z3, z4);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    public static final C181417xp A01(FoaDropdownFolderProvider foaDropdownFolderProvider, C181197xM c181197xM, C7QB c7qb, int i, boolean z, boolean z2) {
        boolean z3;
        C181297xX c181297xX;
        String strA0l;
        if (c7qb != C7QB.A03 && ((z3 = c181197xM.A01) || c181197xM.A00)) {
            C015707m[] c015707mArr = new C015707m[2];
            C7Pq c7Pq = C7Pq.A03;
            InterfaceC001500s interfaceC001500s = foaDropdownFolderProvider.A02.A00;
            AbstractC466825v.A1D(c7Pq, ((FoaMediaHelper) interfaceC001500s.get()).A06(c7Pq), c015707mArr);
            C7Pq c7Pq2 = C7Pq.A02;
            AbstractC466825v.A1E(c7Pq2, ((FoaMediaHelper) interfaceC001500s.get()).A06(c7Pq2), c015707mArr);
            Map mapA0I = C05N.A0I(c015707mArr);
            InterfaceC001500s interfaceC001500s2 = foaDropdownFolderProvider.A01.A00;
            boolean zA01 = ((C121545be) C05C.A02(((C180797wc) interfaceC001500s2.get()).A01)).A01();
            if (!zA01 || ((!z3 || ((C7p2) C05L.A00(mapA0I, c7Pq)).A00 >= 0) && (!c181197xM.A00 || ((C7p2) C05L.A00(mapA0I, c7Pq2)).A00 >= 0))) {
                C05C.A03(foaDropdownFolderProvider.A00);
                C000700h.A0A(c7qb, 1);
                if (z3 || c181197xM.A00) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    if (zA01) {
                        int i2 = ((C7p2) C05L.A00(mapA0I, c7Pq)).A00;
                        int i3 = ((C7p2) C05L.A00(mapA0I, c7Pq2)).A00;
                        boolean zA1V = AbstractC466225p.A1V(i2);
                        boolean z4 = i3 > 0;
                        if (zA1V) {
                            if (z4) {
                                C178487si.A00(c7Pq, arrayListA0W, arrayListA0W2, z);
                                C178487si.A00(c7Pq2, arrayListA0W, arrayListA0W2, z);
                            } else {
                                C178487si.A00(c7Pq, arrayListA0W, arrayListA0W2, z);
                            }
                        } else if (z4) {
                            C178487si.A00(c7Pq2, arrayListA0W, arrayListA0W2, z);
                            arrayListA0W2.add(c7Pq);
                        } else {
                            arrayListA0W2.add(c7Pq);
                        }
                        arrayListA0W2.add(c7Pq2);
                    } else {
                        if (z3) {
                            C178487si.A00(c7Pq, arrayListA0W, arrayListA0W2, z);
                        }
                        if (c181197xM.A00) {
                            C178487si.A00(c7Pq2, arrayListA0W, arrayListA0W2, z);
                        }
                    }
                    if (arrayListA0W.isEmpty() && arrayListA0W2.isEmpty()) {
                        c181297xX = C181297xX.A02;
                    } else {
                        c181297xX = new C181297xX(AbstractC02550Br.A1E(arrayListA0W), AbstractC02550Br.A1E(arrayListA0W2));
                    }
                } else {
                    c181297xX = C181297xX.A02;
                }
                List<C7Pq> list = c181297xX.A00;
                if (!list.isEmpty() || !c181297xX.A01.isEmpty()) {
                    C173027is c173027is = (C173027is) C05C.A02(foaDropdownFolderProvider.A04);
                    if (z2) {
                        synchronized (c173027is.A01) {
                            strA0l = AbstractC466825v.A0l();
                            c173027is.A00 = strA0l;
                        }
                    } else {
                        synchronized (c173027is.A01) {
                            strA0l = c173027is.A00;
                        }
                    }
                    FoaMediaHelper foaMediaHelper = (FoaMediaHelper) interfaceC001500s.get();
                    if (((C121545be) C05C.A02(foaMediaHelper.A03)).A01()) {
                        for (C7Pq c7Pq3 : FoaMediaHelper.A0I) {
                            synchronized (foaMediaHelper.A0E) {
                                Map map = foaMediaHelper.A0F;
                                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) map.get(c7Pq3);
                                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                                    C05C c05c = foaMediaHelper.A09;
                                    if (!((FoaMediaRepository) C05C.A02(c05c)).A04(c7Pq3) || ((FoaMediaRepository) C05C.A02(c05c)).A06(c7Pq3)) {
                                        C0Z8 c0z8A1M = AbstractC465925m.A1M(AbstractC466625t.A1I(foaMediaHelper.A0B), C196148hr.A01(c7Pq3, foaMediaHelper, null, 1), AbstractC466225p.A1H(foaMediaHelper.A05));
                                        map.put(c7Pq3, c0z8A1M);
                                        c0z8A1M.BGh(C193508ch.A00(c7Pq3, c0z8A1M, foaMediaHelper, 9));
                                    }
                                }
                            }
                        }
                    }
                    ArrayList arrayListA0H = C0AC.A0H(list);
                    for (C7Pq c7Pq4 : list) {
                        arrayListA0H.add(new C7nI(A00((C7p2) C05L.A00(mapA0I, c7Pq4), c7Pq4, i), c7Pq4));
                    }
                    List<C7Pq> list2 = c181297xX.A01;
                    ArrayList arrayListA0H2 = C0AC.A0H(list2);
                    for (C7Pq c7Pq5 : list2) {
                        arrayListA0H2.add(new C7nI(A00((C7p2) C05L.A00(mapA0I, c7Pq5), c7Pq5, i), c7Pq5));
                    }
                    if (z2) {
                        boolean zA02 = ((C121545be) C05C.A02(((C180797wc) interfaceC001500s2.get()).A01)).A01();
                        String str = strA0l;
                        foaDropdownFolderProvider.A02(c7qb, C02S.A00, str, arrayListA0H, zA02);
                        foaDropdownFolderProvider.A02(c7qb, C02S.A01, str, arrayListA0H2, zA02);
                    }
                    ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0H);
                    Iterator it = arrayListA0H.iterator();
                    while (it.hasNext()) {
                        arrayListA0H3.add(((C7nI) it.next()).A00);
                    }
                    ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0H2);
                    Iterator it2 = arrayListA0H2.iterator();
                    while (it2.hasNext()) {
                        arrayListA0H4.add(((C7nI) it2.next()).A00);
                    }
                    return new C181417xp(arrayListA0H3, arrayListA0H4, A06, A05);
                }
            }
        }
        return C181417xp.A04;
    }

    private final void A02(C7QB c7qb, Integer num, String str, List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7nI c7nI = (C7nI) it.next();
            C05C.A03(this.A03);
            C7Pq c7Pq = c7nI.A01;
            Integer num2 = z ? C02S.A00 : C02S.A01;
            int i = c7nI.A00.A00;
            boolean z2 = true;
            if (i <= 0) {
                z2 = false;
                if (i < 0) {
                    i = 0;
                }
            }
            AbstractC148876g9.A1Q(EnumC165447Ri.A01, new PMQ(c7qb, c7Pq, num, num2, str, i, z2), 5);
        }
    }
}
