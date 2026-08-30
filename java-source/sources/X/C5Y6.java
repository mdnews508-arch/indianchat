package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.5Y6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5Y6 {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final java.util.Map A02 = AbstractC465925m.A1C();

    public static HashMap A00(C5Y6 c5y6, String str) {
        HashMap mapA1C = AbstractC465925m.A1C();
        java.util.Map mapA1B = AbstractC81773lg.A1B(str, c5y6.A01);
        mapA1C.put("data", mapA1B == null ? AbstractC465925m.A1C() : new HashMap(mapA1B));
        mapA1C.put("context", new HashMap(c5y6.A00));
        return mapA1C;
    }
}
