package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5gy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124695gy {
    public final AbstractC118735Sn A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final java.util.Map A06;
    public final java.util.Map A07;
    public final java.util.Map A08;
    public final java.util.Map A09;
    public final java.util.Map A0A;

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractMap, java.util.HashMap] */
    public final C124695gy A04(C120155Yf c120155Yf) {
        boolean z;
        boolean z2;
        C129585p7 c129585p7;
        C000700h.A0A(c120155Yf, 0);
        java.util.Map map = c120155Yf.A08;
        C000700h.A05(map);
        boolean zIsEmpty = map.isEmpty();
        C5O9 c5o9 = c120155Yf.A00;
        if (c5o9 != null) {
            z = c5o9.A01.isEmpty() ? false : true;
        }
        List<C115025Dn> list = c120155Yf.A04;
        C000700h.A05(list);
        boolean zIsEmpty2 = list.isEmpty();
        java.util.Map map2 = c120155Yf.A09;
        if (map2 != null) {
            z2 = map2.isEmpty() ? false : true;
        }
        List<C5G8> list2 = c120155Yf.A05;
        boolean z3 = (list2 == null || list2.isEmpty()) ? false : true;
        java.util.Map map3 = c120155Yf.A07;
        C000700h.A05(map3);
        boolean zIsEmpty3 = map3.isEmpty();
        if (zIsEmpty && !z && zIsEmpty2 && !z2 && !z3 && zIsEmpty3) {
            return this;
        }
        java.util.Map mapA0s = this.A06;
        if (!zIsEmpty) {
            mapA0s = AbstractC81793li.A0s(mapA0s, map);
        }
        java.util.Map map4 = this.A03;
        java.util.Map map5 = map4;
        if (c5o9 != null) {
            java.util.Map map6 = c5o9.A01;
            if (!map6.isEmpty()) {
                map5 = map4;
                HashMap map7 = new HashMap(map4);
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator itA1F = AbstractC466625t.A1F(map6);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    Object value = entryA0Y.getValue();
                    if (value instanceof C135125y9) {
                        mapA1C.put(key, value);
                    } else if (value instanceof String) {
                        C115835Gq c115835Gq = c5o9.A00;
                        if (c115835Gq != null) {
                            C115835Gq c115835Gq2 = new C115835Gq(c115835Gq);
                            String[] strArr = new String[2];
                            AbstractC466125o.A1V("ft", key, strArr, 0);
                            AbstractC02520Bo.A0Q(c115835Gq2.A03, strArr);
                            C129615pA c129615pA = new C129615pA(c115835Gq2);
                            c129585p7 = new C129585p7(c129615pA.A01, c129615pA.A00.ACg());
                        } else {
                            c129585p7 = null;
                        }
                        mapA1C.put(key, new C135125y9(c129585p7, (C122225cl) null, (String) value));
                    }
                }
                map7.putAll(mapA1C);
                map5 = map7;
            }
        }
        map5 = map4;
        ?? map8 = this.A04;
        if (!zIsEmpty2) {
            map8 = new HashMap((java.util.Map) map8);
            for (C115025Dn c115025Dn : list) {
                map8.put(c115025Dn.A01, c115025Dn);
            }
        }
        java.util.Map mapA0s2 = this.A07;
        if (z2) {
            mapA0s2 = AbstractC81793li.A0s(mapA0s2, map2);
        }
        ?? map9 = this.A08;
        if (z3) {
            map9 = new HashMap((java.util.Map) map9);
            for (C5G8 c5g8 : list2) {
                map9.put(c5g8.A02, c5g8);
            }
        }
        java.util.Map mapA0s3 = this.A01;
        if (!zIsEmpty3) {
            mapA0s3 = AbstractC81793li.A0s(mapA0s3, map3);
        }
        return A00(this.A00, this.A09, mapA0s, this.A0A, this.A05, map8, map5, mapA0s2, map9, this.A02, mapA0s3);
    }

    public final C124695gy A05(java.util.Map map) {
        C000700h.A0A(map, 0);
        return map.isEmpty() ? this : A02(this, AbstractC81793li.A0s(this.A09, map), this.A06, this.A0A, this.A05);
    }

    public final C124695gy A06(java.util.Map map) {
        C000700h.A0A(map, 0);
        return A02(this, this.A09, this.A06, AbstractC81793li.A0s(this.A0A, map), this.A05);
    }

    public static C124695gy A01(C124695gy c124695gy, java.util.Map map) {
        return A00(c124695gy.A00, c124695gy.A09, c124695gy.A06, c124695gy.A0A, c124695gy.A05, c124695gy.A04, c124695gy.A03, c124695gy.A07, c124695gy.A08, map, c124695gy.A01);
    }

    public static C124695gy A02(C124695gy c124695gy, java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4) {
        return A00(c124695gy.A00, map, map2, map3, map4, c124695gy.A04, c124695gy.A03, c124695gy.A07, c124695gy.A08, c124695gy.A02, c124695gy.A01);
    }

    public final C124695gy A03(int i) {
        AbstractC118735Sn abstractC118735Sn = this.A00;
        if (abstractC118735Sn.A03(i)) {
            return this;
        }
        C85903u9 c85903u9 = new C85903u9(abstractC118735Sn.A01 + 1);
        c85903u9.A05(abstractC118735Sn);
        c85903u9.A06(i);
        return A00(c85903u9, this.A09, this.A06, this.A0A, this.A05, this.A04, this.A03, this.A07, this.A08, this.A02, this.A01);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C124695gy)) {
            return false;
        }
        C124695gy c124695gy = (C124695gy) obj;
        return this.A06 == c124695gy.A06 && this.A05 == c124695gy.A05 && this.A09 == c124695gy.A09 && C000700h.areEqual(this.A0A, c124695gy.A0A) && C000700h.areEqual(this.A04, c124695gy.A04) && C000700h.areEqual(this.A03, c124695gy.A03) && this.A07 == c124695gy.A07 && this.A08 == c124695gy.A08 && this.A02 == c124695gy.A02 && this.A00 == c124695gy.A00 && this.A01 == c124695gy.A01;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = this.A09;
        objArr[1] = this.A06;
        objArr[2] = this.A0A;
        objArr[3] = this.A05;
        objArr[4] = this.A04;
        objArr[5] = this.A03;
        objArr[6] = this.A07;
        objArr[7] = this.A08;
        objArr[8] = this.A02;
        objArr[9] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArr, 10);
    }

    public String toString() {
        java.util.Map map = this.A09;
        java.util.Map map2 = this.A06;
        java.util.Map map3 = this.A0A;
        java.util.Map map4 = this.A05;
        java.util.Map map5 = this.A04;
        java.util.Map map6 = this.A03;
        java.util.Map map7 = this.A07;
        java.util.Map map8 = this.A08;
        java.util.Map map9 = this.A02;
        AbstractC118735Sn abstractC118735Sn = this.A00;
        java.util.Map map10 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksTreeResourcesState(variableDefinitions=");
        sbA08.append(map);
        sbA08.append(", payloads=");
        sbA08.append(map2);
        sbA08.append(", variables=");
        sbA08.append(map3);
        sbA08.append(", parameters=");
        sbA08.append(map4);
        sbA08.append(", hoistedComponentQueryPayloads=");
        sbA08.append(map5);
        sbA08.append(", functionTable=");
        sbA08.append(map6);
        sbA08.append(", templates=");
        sbA08.append(map7);
        sbA08.append(", values=");
        sbA08.append(map8);
        sbA08.append(", dataModuleSnapshots=");
        sbA08.append(map9);
        sbA08.append(", processedResources=");
        sbA08.append(abstractC118735Sn);
        return AbstractC32971bt.A0R(map10, ", constantsTable=", sbA08);
    }

    public C124695gy(AbstractC118735Sn abstractC118735Sn, java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4, java.util.Map map5, java.util.Map map6, java.util.Map map7, java.util.Map map8, java.util.Map map9, java.util.Map map10) {
        this.A09 = map;
        this.A06 = map2;
        this.A0A = map3;
        this.A05 = map4;
        this.A04 = map5;
        this.A03 = map6;
        this.A07 = map7;
        this.A08 = map8;
        this.A02 = map9;
        this.A00 = abstractC118735Sn;
        this.A01 = map10;
    }

    public static final C124695gy A00(AbstractC118735Sn abstractC118735Sn, java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4, java.util.Map map5, java.util.Map map6, java.util.Map map7, java.util.Map map8, java.util.Map map9, java.util.Map map10) {
        AbstractC467025x.A10(map, map2, map3);
        AbstractC466425r.A1S(map5, map6, map7, 4);
        C000700h.A0A(map8, 7);
        C000700h.A0A(map10, 10);
        return new C124695gy(abstractC118735Sn, map, map2, map3, map4, map5, map6, map7, map8, map9, map10);
    }

    public C124695gy() {
        this(new C85903u9(6), C05N.A0J(), C05N.A0J(), C05N.A0J(), C05N.A0J(), C05N.A0J(), C05N.A0J(), C05N.A0J(), C05N.A0J(), C05N.A0J(), C05N.A0J());
    }
}
