package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class JK7 extends C015807n {
    public final C6XY A00;
    public final C6XY A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final java.util.Map A09;

    public JK7(C5ZV c5zv) {
        Integer num;
        C6XY c6xy;
        Object objA1K;
        String str;
        Object obj = c5zv.A01[1];
        AbstractC45328KNi.A00(obj);
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
        List list = (List) obj;
        ArrayList arrayListA0H = C0AC.A0H(list);
        for (Object obj2 : list) {
            try {
                if (!(obj2 instanceof String) || (str = (String) obj2) == null) {
                    throw AbstractC81823ll.A0S(obj2, "Invalid value: ", AnonymousClass000.A08());
                }
                String upperCase = str.toUpperCase(Locale.ROOT);
                C000700h.A06(upperCase);
                objA1K = K3F.valueOf(upperCase);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if ((objA1K instanceof C0ZL) || objA1K == null) {
                objA1K = K3F.A02;
            }
            arrayListA0H.add(objA1K);
        }
        Object obj3 = c5zv.A01[2];
        AbstractC45328KNi.A00(obj3);
        C000700h.A0D(obj3, "null cannot be cast to non-null type @[DigitalContentProductType] kotlin.String");
        String str2 = (String) obj3;
        Object obj4 = c5zv.A01[3];
        AbstractC45328KNi.A00(obj4);
        C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.collections.List<*>");
        List list2 = (List) obj4;
        ArrayList arrayListA0H2 = C0AC.A0H(list2);
        for (Object obj5 : list2) {
            C000700h.A0D(obj5, "null cannot be cast to non-null type kotlin.String");
            arrayListA0H2.add(obj5);
        }
        Object obj6 = c5zv.A01[4];
        AbstractC45328KNi.A00(obj6);
        C000700h.A0D(obj6, "null cannot be cast to non-null type kotlin.String");
        String str3 = (String) obj6;
        Object obj7 = c5zv.A01[5];
        AbstractC45328KNi.A00(obj7);
        C000700h.A0D(obj7, "null cannot be cast to non-null type kotlin.String");
        String str4 = (String) obj7;
        LinkedHashMap linkedHashMapA00 = A00(c5zv);
        String strA1F = AbstractC148866g8.A1F("catalog_type", A00(c5zv));
        if (strA1F == null || strA1F.equals("EXTERNAL_PRODUCT_ID")) {
            num = C02S.A00;
        } else {
            if (!strA1F.equals("TIER_ID")) {
                throw AbstractC32971bt.A0O(strA1F);
            }
            num = C02S.A01;
        }
        Object obj8 = c5zv.A01[7];
        AbstractC45328KNi.A00(obj8);
        C000700h.A0D(obj8, "null cannot be cast to non-null type kotlin.String");
        String str5 = (String) obj8;
        Object obj9 = c5zv.A01[8];
        AbstractC45328KNi.A00(obj9);
        C6XY c6xy2 = (C6XY) obj9;
        C000700h.A06(c6xy2);
        try {
            c6xy = (C6XY) c5zv.A01[9];
        } catch (Exception unused) {
            c6xy = null;
        }
        C000700h.A0A(str2, 1);
        AbstractC466225p.A1R(str3, 3, str4);
        C000700h.A0A(str5, 7);
        this.A07 = arrayListA0H;
        this.A06 = str2;
        this.A08 = arrayListA0H2;
        this.A05 = str3;
        this.A04 = str4;
        this.A09 = linkedHashMapA00;
        this.A02 = num;
        this.A03 = str5;
        this.A00 = c6xy2;
        this.A01 = c6xy;
    }

    public static final LinkedHashMap A00(C5ZV c5zv) {
        Object obj = c5zv.A01[6];
        AbstractC45328KNi.A00(obj);
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
        Set setEntrySet = ((java.util.Map) obj).entrySet();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setEntrySet));
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            Object key = entryA0Y.getKey();
            C000700h.A0D(key, "null cannot be cast to non-null type kotlin.String");
            Object value = entryA0Y.getValue();
            C000700h.A0D(value, "null cannot be cast to non-null type kotlin.String");
            linkedHashMapA14.put(key, value);
        }
        return linkedHashMapA14;
    }
}
