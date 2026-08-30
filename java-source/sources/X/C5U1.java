package X;

import android.util.Pair;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5U1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5U1 {
    public static final C117865Pc A00(C114925Dd c114925Dd, C117865Pc c117865Pc, C5J2 c5j2, C5VL c5vl, List list) {
        C132405tj c132405tj;
        java.util.Map mapA0J;
        AbstractC466225p.A1R(c5j2, 1, c5vl);
        C132405tj c132405tj2 = c5j2.A02;
        if (c117865Pc != null) {
            c132405tj = (C132405tj) c117865Pc.A00;
            mapA0J = (java.util.Map) c117865Pc.A01;
            if (mapA0J == null) {
            }
            C116025Hj c116025Hj = new C116025Hj(c114925Dd, c5vl, AbstractC02550Br.A17(list), mapA0J);
            return new C117865Pc(A01(c132405tj2, c132405tj, c116025Hj), c116025Hj.A03, list);
        }
        c132405tj = null;
        mapA0J = C05N.A0J();
        C116025Hj c116025Hj2 = new C116025Hj(c114925Dd, c5vl, AbstractC02550Br.A17(list), mapA0J);
        return new C117865Pc(A01(c132405tj2, c132405tj, c116025Hj2), c116025Hj2.A03, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C132405tj A01(C132405tj c132405tj, C132405tj c132405tj2, C116025Hj c116025Hj) {
        try {
            C114925Dd c114925Dd = c116025Hj.A00;
            Object obj = c114925Dd.A01;
            if (obj == null) {
                throw AbstractC466125o.A13();
            }
            if ((c132405tj.A00 & 2) == 0) {
                return c132405tj;
            }
            if (c132405tj2 != null && c132405tj2.A08 == c132405tj) {
                List<C132985uf> list = c116025Hj.A02;
                if (!list.isEmpty()) {
                    Set setEmptySet = c132405tj.A03;
                    if (setEmptySet == null) {
                        setEmptySet = Collections.emptySet();
                    }
                    C000700h.A09(setEmptySet);
                    if (setEmptySet.isEmpty() || ((list instanceof Collection) && list.isEmpty())) {
                        return c132405tj2;
                    }
                    for (C132985uf c132985uf : list) {
                        C000700h.A0A(c132985uf, 0);
                        if (AbstractC466225p.A1b(setEmptySet, c132985uf.A00)) {
                        }
                    }
                }
                return c132405tj2;
            }
            C000700h.A0A((C136175zq) obj, 1);
            C123035e8.A00();
            C51M.A00();
            int i = c132405tj.A05;
            boolean zA1U = AbstractC466225p.A1U(AbstractC124465gb.A04(i) ? 1 : 0);
            C120595a7 c120595a7 = C120595a7.A00;
            C000700h.A06(c120595a7);
            C132405tj c132405tjA00 = c132405tj;
            for (int i2 : c120595a7.A01(i)) {
                C132405tj c132405tjA0B = c132405tjA00.A0B(i2);
                if (c132405tjA0B != null) {
                    C132405tj c132405tjA0B2 = c132405tj2 != null ? c132405tj2.A0B(i2) : null;
                    C132405tj c132405tjA01 = A01(c132405tjA0B, c132405tjA0B2, c116025Hj);
                    zA1U |= AbstractC81793li.A1X(c132405tjA01, c132405tjA0B2);
                    c132405tjA00 = AbstractC119055Ty.A00(c132405tjA00, c132405tj, c132405tjA01, i2);
                }
            }
            for (int i3 : c120595a7.A00(c132405tjA00.A05)) {
                List listA13 = AbstractC81783lh.A13(c132405tjA00, i3);
                List listA0G = c132405tj2 != null ? c132405tj2.A0G(i3) : null;
                int size = listA13.size();
                List listA1B = listA13;
                for (int i4 = 0; i4 < size; i4++) {
                    C132405tj c132405tjA0j = AbstractC81773lg.A0j(listA13, i4);
                    if (c132405tjA0j != null) {
                        C132405tj c132405tjA02 = AbstractC119055Ty.A01(c132405tjA0j, listA0G, i4);
                        C132405tj c132405tjA03 = A01(c132405tjA0j, c132405tjA02, c116025Hj);
                        zA1U |= AbstractC81793li.A1X(c132405tjA03, c132405tjA02);
                        if (c132405tjA03 != c132405tjA0j) {
                            if (listA1B == listA13) {
                                listA1B = AbstractC465925m.A1B(listA13);
                            }
                            listA1B.set(i4, c132405tjA03);
                        }
                    }
                }
                if (listA1B != listA13) {
                    c132405tjA00 = AbstractC119055Ty.A00(c132405tjA00, c132405tj, listA1B, i3);
                }
            }
            if (!zA1U && c132405tj2 != null && c132405tj2.A08 == c132405tj) {
                c132405tjA00 = c132405tj2;
            }
            C123035e8.A00();
            C51M.A00();
            if (AbstractC124465gb.A04(c132405tjA00.A05)) {
                Iterator it = c116025Hj.A02.iterator();
                while (it.hasNext()) {
                    C132985uf c132985uf2 = (C132985uf) it.next();
                    int i5 = c132985uf2.A00;
                    if (i5 == c132405tjA00.A04) {
                        java.util.Map map = c116025Hj.A03;
                        Integer numValueOf = Integer.valueOf(i5);
                        Object obj2 = map.get(numValueOf);
                        Object objApply = c132985uf2.A01.apply(obj2);
                        if (obj2 != objApply) {
                            map.put(numValueOf, objApply);
                            c116025Hj.A04.add(numValueOf);
                        }
                        it.remove();
                    }
                }
                if (c132405tj2 != null && c132405tj2.A08 == c132405tj && c132405tjA00 == c132405tj) {
                    if (!AbstractC466225p.A1b(c116025Hj.A04, c132405tj.A04)) {
                        return c132405tj2;
                    }
                }
                java.util.Map map2 = c116025Hj.A03;
                Integer numValueOf2 = Integer.valueOf(c132405tj.A04);
                Object obj3 = map2.get(numValueOf2);
                C123035e8.A00();
                Pair pairA0C = C51M.A00().A0C(c114925Dd, c132405tjA00, obj3);
                c132405tjA00 = AbstractC119055Ty.A00(c132405tjA00, c132405tj, pairA0C.first, 156);
                Object obj4 = pairA0C.second;
                if (obj4 != null || map2.containsKey(numValueOf2)) {
                    map2.put(numValueOf2, obj4);
                }
            }
            return c132405tjA00;
        } catch (C141006Ir e) {
            throw e;
        } catch (RuntimeException e2) {
            throw new C141006Ir(e2);
        }
    }
}
