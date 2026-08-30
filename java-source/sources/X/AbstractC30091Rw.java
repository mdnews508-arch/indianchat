package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1Rw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30091Rw {
    public static volatile C0OZ A00;

    public static final void A00(EnumC43801wc enumC43801wc, Integer num, Integer num2, String str, java.util.Map map) {
        LinkedHashMap linkedHashMap;
        C0OZ c0oz = A00;
        if (c0oz != null) {
            String str2 = enumC43801wc.wireString;
            if (map != null) {
                linkedHashMap = new LinkedHashMap(C05M.A02(map.size()));
                for (java.util.Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(((C21W) entry.getKey()).A00, entry.getValue());
                }
            } else {
                linkedHashMap = null;
            }
            C000700h.A0A(str2, 2);
            if (((C665830s) c0oz.A0V.getValue()).A00.A03()) {
                c0oz.A0G(new C39851of(num, num2, str, str2, linkedHashMap, System.currentTimeMillis()));
            }
        }
    }

    public static final void A01(java.util.Map map) {
        C0OZ c0oz = A00;
        if (c0oz == null || !C0OZ.A00(c0oz).A03()) {
            return;
        }
        C0OZ.A00(c0oz);
        if (map.isEmpty()) {
            return;
        }
        c0oz.A0P.set(map);
    }
}
