package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.NsK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52115NsK {
    public long A00;
    public final P5G A01;
    public final java.util.Map A02;

    public C52115NsK(P5G p5g, java.util.Map map) {
        C000700h.A0A(p5g, 1);
        this.A02 = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            this.A02.put(entryA0Y.getKey(), entryA0Y.getValue());
        }
        this.A01 = p5g;
    }

    public static final void A00(C52115NsK c52115NsK, Exception exc, String str, java.util.Map map, long j) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.putAll(c52115NsK.A02);
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
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                Object value = entryA0Y.getValue();
                if (value != null) {
                    mapA1C.put(key, value);
                }
            }
        }
        Object obj = mapA1C.get("orig_video_codec");
        if (obj != null) {
            mapA1C.put("source_video_codec", obj);
        }
        c52115NsK.A01.logEvent(str, mapA1C);
    }
}
