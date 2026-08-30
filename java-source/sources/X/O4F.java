package X;

import com.facebook.debug.tracer.Tracer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes11.dex */
public final class O4F {
    public static final InterfaceC001000l A04;
    public static final InterfaceC001000l A05;
    public final java.util.Map A00;
    public final P5G A01;
    public final java.util.Map A02;
    public final AtomicLong A03;

    public O4F(P5G p5g, String str, String str2) {
        this.A01 = p5g;
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A02 = mapA1C;
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("active_editing_tool", "none", c015707mArr);
        this.A00 = C05N.A06(c015707mArr);
        this.A03 = AbstractC81763lf.A12(1L);
        mapA1C.put("composer_session_id", str);
        mapA1C.put("player_session_id", str2);
    }

    static {
        Integer num = C02S.A01;
        A04 = AbstractC000900k.A00(num, C54201Oqh.A00);
        A05 = AbstractC000900k.A00(num, C54202Oqi.A00);
    }

    public void A02(java.util.Map map) {
        Tracer.A01("MediaPlayerLogger.logSeek");
        try {
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.putAll(map);
            mapA1C.put("seek_stats", A00(mapA1C));
            A01(this, "media_player_seek", mapA1C);
        } finally {
            Tracer.A00();
        }
    }

    public static final String A00(java.util.Map map) {
        Set setA01 = AbstractC51875NoD.A01();
        HashMap mapA1C = AbstractC465925m.A1C();
        for (Object obj : setA01) {
            if (map.containsKey(obj)) {
                mapA1C.put(obj, map.get(obj));
            }
        }
        String strA0q = AbstractC81793li.A0q(mapA1C);
        C000700h.A06(strA0q);
        return strA0q;
    }

    public static final void A01(O4F o4f, String str, java.util.Map map) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.putAll(o4f.A02);
        if (map != null) {
            mapA1C.putAll(map);
        }
        mapA1C.put("ev_cnt", String.valueOf(o4f.A03.getAndIncrement()));
        Set setA00 = AbstractC51875NoD.A00();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        Iterator it = setA00.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            Object obj = c015707mA19.first;
            boolean zA1Z = AbstractC465925m.A1Z(c015707mA19.second);
            if (mapA1C.containsKey(obj)) {
                mapA1C2.put(obj, mapA1C.get(obj));
            }
            if (zA1Z) {
                mapA1C.remove(obj);
            }
        }
        MJn.A16(mapA1C2, "debug_info", mapA1C);
        o4f.A01.logEvent(str, mapA1C);
    }
}
