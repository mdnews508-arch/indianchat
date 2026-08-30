package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.5ZR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5ZR {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final InterfaceC001400r A01 = new C139366Ci(this, 9);

    /* JADX WARN: Code duplicated, block: B:11:0x0020 A[Catch: all -> 0x0059, TryCatch #0 {, blocks: (B:5:0x0006, B:7:0x000d, B:8:0x000f, B:9:0x0012, B:11:0x0020, B:13:0x0038, B:15:0x003e, B:19:0x0053, B:16:0x0042, B:18:0x004a), top: B:29:0x0006, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0006, B:7:0x000d, B:8:0x000f, B:9:0x0012, B:11:0x0020, B:13:0x0038, B:15:0x003e, B:19:0x0053, B:16:0x0042, B:18:0x004a), top: B:29:0x0006, outer: #1 }] */
    public synchronized void A01(Integer num, String str, String str2, java.util.Map map) {
        java.util.Map mapA1B;
        java.util.Map map2;
        C1LS c1ls;
        InterfaceC146176bZ interfaceC146176bZ;
        C5Y6 c5y6A00 = A00(this, str);
        synchronized (c5y6A00) {
            if (num.intValue() != 0) {
                mapA1B = c5y6A00.A00;
            } else {
                java.util.Map map3 = c5y6A00.A01;
                mapA1B = AbstractC81773lg.A1B(str2, map3);
                if (mapA1B == null) {
                    map3.put(str2, new HashMap(map));
                }
                HashMap mapA00 = C5Y6.A00(c5y6A00, str2);
                map2 = c5y6A00.A02;
                c1ls = (C1LS) map2.get(str2);
                if (c1ls != null) {
                    Object obj = c1ls.A00;
                    C0JQ.A02(obj);
                    String str3 = (String) obj;
                    Object obj2 = c1ls.A01;
                    C0JQ.A02(obj2);
                    C5F7 c5f7 = (C5F7) obj2;
                    interfaceC146176bZ = (InterfaceC146176bZ) c5f7.A01.get();
                    if (interfaceC146176bZ != null || c5f7.A00.A00) {
                        map2.remove(str2);
                    } else {
                        interfaceC146176bZ.AO2(str3, mapA00);
                    }
                }
            }
            mapA1B.putAll(map);
            HashMap mapA01 = C5Y6.A00(c5y6A00, str2);
            map2 = c5y6A00.A02;
            c1ls = (C1LS) map2.get(str2);
            if (c1ls != null) {
                Object obj3 = c1ls.A00;
                C0JQ.A02(obj3);
                String str4 = (String) obj3;
                Object obj4 = c1ls.A01;
                C0JQ.A02(obj4);
                C5F7 c5f8 = (C5F7) obj4;
                interfaceC146176bZ = (InterfaceC146176bZ) c5f8.A01.get();
                if (interfaceC146176bZ != null) {
                    map2.remove(str2);
                } else {
                    map2.remove(str2);
                }
            }
        }
    }

    public static C5Y6 A00(C5ZR c5zr, Object obj) {
        java.util.Map map = c5zr.A00;
        C5Y6 c5y6 = (C5Y6) map.get(obj);
        if (c5y6 != null) {
            return c5y6;
        }
        C5Y6 c5y7 = (C5Y6) c5zr.A01.get();
        map.put(obj, c5y7);
        return c5y7;
    }
}
