package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KrK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46346KrK {
    public final HashMap A00 = AbstractC465925m.A1C();
    public final /* synthetic */ List A01;

    public void A01(C45981KjM c45981KjM, String str, int i, long j) {
        HashMap mapA1C;
        ArrayList arrayListA0H;
        HashMap mapA1C2;
        Object objValueOf;
        if (i <= 7) {
            HashMap map = this.A00;
            int iA04 = AbstractC466925w.A04(map.get(str)) + 1;
            AbstractC81763lf.A1P(str, map, iA04);
            if (iA04 <= 1000) {
                C43652JJq c43652JJq = new C43652JJq();
                c43652JJq.A06 = null;
                c43652JJq.A04 = null;
                c43652JJq.A00 = null;
                c43652JJq.A02 = null;
                c43652JJq.A07 = null;
                c43652JJq.A05 = null;
                c43652JJq.A01 = null;
                c43652JJq.A03 = null;
                if (c45981KjM != null) {
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < c45981KjM.A00) {
                        String[] strArr = c45981KjM.A02;
                        String str2 = strArr[i3];
                        String str3 = strArr[i3 + 1];
                        int i4 = c45981KjM.A01[i2];
                        C000700h.A0A(str2, 0);
                        if (str3 != null) {
                            switch (i4) {
                                case 1:
                                    HashMap mapA1C3 = c43652JJq.A06;
                                    if (mapA1C3 == null) {
                                        mapA1C3 = AbstractC465925m.A1C();
                                        c43652JJq.A06 = mapA1C3;
                                    }
                                    mapA1C3.put(str2, str3);
                                    break;
                                case 2:
                                case 3:
                                    mapA1C2 = c43652JJq.A04;
                                    if (mapA1C2 == null) {
                                        mapA1C2 = AbstractC465925m.A1C();
                                        c43652JJq.A04 = mapA1C2;
                                    }
                                    objValueOf = AbstractC25331B9z.A0u(str3);
                                    mapA1C2.put(str2, objValueOf);
                                    break;
                                case 4:
                                    mapA1C2 = c43652JJq.A07;
                                    if (mapA1C2 == null) {
                                        mapA1C2 = AbstractC465925m.A1C();
                                        c43652JJq.A07 = mapA1C2;
                                    }
                                    objValueOf = A00(str3);
                                    mapA1C2.put(str2, objValueOf);
                                    break;
                                case 5:
                                    mapA1C = c43652JJq.A05;
                                    if (mapA1C == null) {
                                        mapA1C = AbstractC465925m.A1C();
                                        c43652JJq.A05 = mapA1C;
                                    }
                                    List listA00 = A00(str3);
                                    arrayListA0H = C0AC.A0H(listA00);
                                    Iterator it = listA00.iterator();
                                    while (it.hasNext()) {
                                        AbstractC466525s.A1U(arrayListA0H, Long.parseLong(AbstractC466425r.A11(it)));
                                    }
                                    mapA1C.put(str2, arrayListA0H);
                                    break;
                                case 6:
                                    mapA1C2 = c43652JJq.A02;
                                    if (mapA1C2 == null) {
                                        mapA1C2 = AbstractC465925m.A1C();
                                        c43652JJq.A02 = mapA1C2;
                                    }
                                    objValueOf = Double.valueOf(Double.parseDouble(str3));
                                    mapA1C2.put(str2, objValueOf);
                                    break;
                                case 7:
                                    mapA1C = c43652JJq.A03;
                                    if (mapA1C == null) {
                                        mapA1C = AbstractC465925m.A1C();
                                        c43652JJq.A03 = mapA1C;
                                    }
                                    List listA01 = A00(str3);
                                    arrayListA0H = C0AC.A0H(listA01);
                                    Iterator it2 = listA01.iterator();
                                    while (it2.hasNext()) {
                                        arrayListA0H.add(Double.valueOf(Double.parseDouble(AbstractC466425r.A11(it2))));
                                    }
                                    mapA1C.put(str2, arrayListA0H);
                                    break;
                                case 8:
                                    mapA1C2 = c43652JJq.A00;
                                    if (mapA1C2 == null) {
                                        mapA1C2 = AbstractC465925m.A1C();
                                        c43652JJq.A00 = mapA1C2;
                                    }
                                    objValueOf = Boolean.valueOf(Boolean.parseBoolean(str3));
                                    mapA1C2.put(str2, objValueOf);
                                    break;
                                case 9:
                                    mapA1C = c43652JJq.A01;
                                    if (mapA1C == null) {
                                        mapA1C = AbstractC465925m.A1C();
                                        c43652JJq.A01 = mapA1C;
                                    }
                                    List listA02 = A00(str3);
                                    arrayListA0H = C0AC.A0H(listA02);
                                    Iterator it3 = listA02.iterator();
                                    while (it3.hasNext()) {
                                        arrayListA0H.add(Boolean.valueOf(Boolean.parseBoolean(AbstractC466425r.A11(it3))));
                                    }
                                    mapA1C.put(str2, arrayListA0H);
                                    break;
                                case 10:
                                    mapA1C = c43652JJq.A05;
                                    if (mapA1C == null) {
                                        mapA1C = AbstractC465925m.A1C();
                                        c43652JJq.A05 = mapA1C;
                                    }
                                    List listA03 = A00(str3);
                                    arrayListA0H = C0AC.A0H(listA03);
                                    Iterator it4 = listA03.iterator();
                                    while (it4.hasNext()) {
                                        AbstractC466525s.A1U(arrayListA0H, Long.parseLong(AbstractC466425r.A11(it4)));
                                    }
                                    mapA1C.put(str2, arrayListA0H);
                                    break;
                            }
                        }
                        i2++;
                        i3 += 2;
                    }
                }
                JCE jce = new JCE();
                HashMap map2 = c43652JJq.A01;
                java.util.Map map3 = jce.A00;
                map3.put("bool_array", map2);
                map3.put("double", c43652JJq.A02);
                map3.put("double_array", c43652JJq.A03);
                map3.put("int", c43652JJq.A04);
                map3.put("int_array", c43652JJq.A05);
                map3.put("string", c43652JJq.A06);
                map3.put("string_array", c43652JJq.A07);
                map3.put("bool", c43652JJq.A00);
                JCF jcf = new JCF();
                jcf.A00.put("name", str);
                Long lValueOf = Long.valueOf(j);
                java.util.Map map4 = jcf.A00;
                map4.put("timeSinceStart", lValueOf);
                map4.put("data", jce.AYc());
                this.A01.add(jcf);
            }
        }
    }

    public C46346KrK(List list) {
        this.A01 = list;
    }

    public static final List A00(String str) {
        return str.length() == 0 ? C002401f.A00 : C0C7.A0n(str, new String[]{",,,"}, 0);
    }
}
