package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHT {
    public static final void A00(P5G p5g, Exception exc, String str, java.util.Map map, long j) {
        C000700h.A0A(map, 2);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if (value != null) {
                mapA1C.put(key, value);
            }
        }
        if (exc != null) {
            MJn.A16(exc, "error", mapA1C);
            String stackTraceString = android.util.Log.getStackTraceString(exc);
            C000700h.A09(stackTraceString);
            mapA1C.put("error_description", stackTraceString);
        }
        if (j >= 0) {
            String strValueOf = String.valueOf(j);
            mapA1C.put("elapsed_time", strValueOf);
            mapA1C.put("dt", strValueOf);
        }
        p5g.logEvent(str, mapA1C);
    }
}
