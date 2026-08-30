package X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FYn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34823FYn {
    public static final JSONArray A01(List list) throws JSONException {
        C000700h.A0A(list, 0);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34626FQp c34626FQp = (C34626FQp) it.next();
            C000700h.A0A(c34626FQp, 0);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("event_name", c34626FQp.A05);
            jSONObjectA17.put("media_time_ms", c34626FQp.A01);
            jSONObjectA17.put("client_time_ms", c34626FQp.A00);
            Long l = c34626FQp.A04;
            if (l != null) {
                jSONObjectA17.put("video_client_duration", l.longValue());
            }
            C34645FRj c34645FRj = c34626FQp.A03;
            if (c34645FRj != null) {
                java.util.Map map = c34645FRj.A00;
                if (!map.isEmpty()) {
                    jSONObjectA17.put("tag_metadata", new JSONObject(map));
                }
            }
            FMA fma = c34626FQp.A02;
            if (fma != null) {
                java.util.Map map2 = fma.A00;
                if (!map2.isEmpty()) {
                    jSONObjectA17.put("error_metadata", new JSONObject(map2));
                }
            }
            jSONArrayA16.put(jSONObjectA17);
        }
        return jSONArrayA16;
    }

    public static final String A00(FNW fnw) {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(fnw);
        jSONObjectA16.put("required_metadata", A02(fnw.A00));
        jSONObjectA16.put("events", A01(fnw.A01));
        return AbstractC466525s.A0w(jSONObjectA16);
    }

    public static final JSONObject A02(FRH frh) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("media_id", frh.A02);
        String str = frh.A04;
        if (str != null) {
            jSONObjectA17.put("media_id_string", str);
        }
        jSONObjectA17.put("tracking_type", frh.A08);
        jSONObjectA17.put("current_watching_module", frh.A03);
        jSONObjectA17.put("persistent_id", frh.A05);
        return jSONObjectA17;
    }
}
