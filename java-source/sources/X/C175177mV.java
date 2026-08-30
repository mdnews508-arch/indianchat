package X;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7mV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175177mV {
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A05;
    public Bundle A06;
    public C1QO A07;
    public C181737yN A08;
    public C181737yN A09;
    public C1838184w A0A;
    public C1DO A0B;
    public C1DO A0C;
    public C29545CwP A0D;
    public C7pC A0E;
    public C177837rf A0F;
    public C181427xq A0G;
    public C26221Cj A0I;
    public C176497pV A0J;
    public InterfaceC200258oe A0K;
    public C177557rD A0L;
    public Boolean A0N;
    public Long A0O;
    public Long A0P;
    public String A0Q;
    public java.util.Map A0S;
    public java.util.Map A0W;
    public Function0 A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public final C155146sG A0j = (C155146sG) C00S.A03(65543);
    public final C05C A0h = AbstractC466025n.A0j();
    public final C05C A0i = C05D.A00(65544);
    public java.util.Map A0V = C05N.A0J();
    public java.util.Map A0T = C05N.A0J();
    public HashSet A0R = AbstractC465925m.A1D();
    public long A02 = -1;
    public Boolean A0M = AbstractC466125o.A11();
    public C1CI A0H = C1CI.MEDIA_ALBUM;
    public java.util.Map A0U = C05N.A0J();

    public final C77N A00(Context context, C149746hh c149746hh, InterfaceC201188qB interfaceC201188qB, Integer num, Collection collection, List list, List list2, Set set, int i) {
        AbstractC466325q.A18(context, list, list2, 0);
        AbstractC466325q.A17(collection, c149746hh);
        C000700h.A0A(set, 8);
        C172357hf c172357hfA01 = A01(c149746hh, num, collection, list, list2, null, set, i);
        C00S.A07(this.A0j);
        try {
            return new C77N(context, c172357hfA01, interfaceC201188qB);
        } finally {
            C00S.A06();
        }
    }

    public final C172357hf A01(C149746hh c149746hh, Integer num, Collection collection, List list, List list2, List list3, Set set, int i) {
        boolean z;
        Object c162567Bq;
        Integer numValueOf = num;
        boolean zA1U = AbstractC81793li.A1U(collection);
        AbstractC81763lf.A1L(c149746hh, 3, set);
        Bundle bundle = this.A06;
        C29545CwP c29545CwPA01 = bundle != null ? AbstractC1827880l.A01(bundle) : null;
        if (list3 != null) {
            z = false;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof C162557Bp) {
                        z = true;
                        break;
                    }
                }
            }
        } else {
            java.util.Map map = this.A0W;
            if (map != null && !map.isEmpty()) {
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (true) {
                    if (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        if (((C8G6) entryA0Y.getValue()).A0N || !((C8G6) entryA0Y.getValue()).A0U.isEmpty()) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            z = false;
        }
        if (num != null && 4 == numValueOf.intValue() && this.A0f) {
            numValueOf = 3;
        } else if (z) {
            numValueOf = Integer.valueOf(zA1U ? 1 : 0);
        }
        C80I c80i = new C80I(this.A0C, this.A0E, this.A0P, this.A00, this.A0Z, this.A0g, this.A0f, this.A0e);
        ArrayList arrayListA0H = null;
        List list4 = (List) C192998bs.A00(list, C05C.A02(this.A0h), 33).invoke();
        if (list3 != null) {
            C168457bF c168457bF = (C168457bF) C05C.A02(this.A0i);
            ArrayList arrayListA0H2 = C0AC.A0H(list3);
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayListA0H2.add(((C7UB) it2.next()).A00());
            }
            List list5 = (List) C192998bs.A00(arrayListA0H2, C05C.A02(c168457bF.A00), 33).invoke();
            if (list5.size() != list3.size()) {
                int size = list5.size();
                int size2 = list3.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Normalized JID list size (");
                sbA08.append(size);
                throw AbstractC32971bt.A0O(AbstractC32971bt.A0T(") != configs size (", sbA08, size2));
            }
            ArrayList arrayListA13 = AbstractC02550Br.A13(list3, list5);
            arrayListA0H = C0AC.A0H(arrayListA13);
            Iterator it3 = arrayListA13.iterator();
            while (it3.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it3);
                C7UB c7ub = (C7UB) c015707mA19.first;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c015707mA19.second;
                if (c7ub instanceof C162547Bo) {
                    C000700h.A0A(abstractC02700Ci, 0);
                    c162567Bq = new C162547Bo(abstractC02700Ci);
                } else if (c7ub instanceof C162577Br) {
                    C8G6 c8g6 = ((C162577Br) c7ub).A01;
                    C000700h.A0B(abstractC02700Ci, c8g6);
                    c162567Bq = new C162577Br(abstractC02700Ci, c8g6);
                } else if (c7ub instanceof C162557Bp) {
                    C8G6 c8g7 = ((C162557Bp) c7ub).A01;
                    C000700h.A0A(abstractC02700Ci, 0);
                    c162567Bq = new C162557Bp(abstractC02700Ci, c8g7);
                } else {
                    if (!(c7ub instanceof C162567Bq)) {
                        throw AbstractC465925m.A1J();
                    }
                    C8G6 c8g8 = ((C162567Bq) c7ub).A01;
                    C000700h.A0A(abstractC02700Ci, 0);
                    c162567Bq = new C162567Bq(abstractC02700Ci, c8g8);
                }
                arrayListA0H.add(c162567Bq);
            }
        }
        long j = this.A05;
        boolean z2 = this.A0a;
        java.util.Map map2 = this.A0V;
        HashSet hashSet = this.A0R;
        boolean z3 = this.A0d;
        long j2 = this.A02;
        boolean z4 = this.A0b;
        boolean z5 = this.A0c;
        InterfaceC200258oe interfaceC200258oe = this.A0K;
        java.util.Map mapA03 = C08250Zq.A03(this.A0W);
        Long l = this.A0O;
        int i2 = this.A01;
        long j3 = this.A03;
        long j4 = this.A04;
        C176497pV c176497pV = this.A0J;
        Boolean bool = this.A0M;
        C177557rD c177557rD = this.A0L;
        C181737yN c181737yN = this.A08;
        if (c181737yN == null) {
            C002401f c002401f = C002401f.A00;
            c181737yN = new C181737yN(c002401f, c002401f);
        }
        C181737yN c181737yN2 = this.A09;
        if (c181737yN2 == null) {
            C002401f c002401f2 = C002401f.A00;
            c181737yN2 = new C181737yN(c002401f2, c002401f2);
        }
        java.util.Map map3 = this.A0S;
        boolean z6 = this.A0Y;
        C1838184w c1838184w = this.A0A;
        String str = this.A0Q;
        C1CI c1ci = this.A0H;
        C1DO c1do = this.A0B;
        C29545CwP c29545CwP = this.A0D;
        C181427xq c181427xq = this.A0G;
        return new C172357hf(this.A07, c181737yN, c181737yN2, c149746hh, c1838184w, c1do, c29545CwPA01, c29545CwP, c80i, this.A0F, c181427xq, c1ci, this.A0I, c176497pV, interfaceC200258oe, c177557rD, bool, this.A0N, numValueOf, l, str, collection, hashSet, list4, arrayListA0H, list2, map2, mapA03, map3, this.A0U, this.A0T, set, this.A0X, i, i2, j, j2, j3, j4, z2, z3, z4, z5, z6);
    }
}
