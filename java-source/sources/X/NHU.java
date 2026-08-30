package X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NHU {
    public static final void A00(O2H o2h, java.util.Map map) {
        map.put("resize_status", o2h.toString());
        NPF npf = o2h.A0J;
        if (npf != null) {
            java.util.Map map2 = npf.A00;
            if (map2.isEmpty()) {
                return;
            }
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator itA0v = AbstractC81793li.A0v(map2);
            while (itA0v.hasNext()) {
                NDT ndt = (NDT) itA0v.next();
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                try {
                    jSONObjectA17.put("error_tag", ndt.A01);
                    jSONObjectA17.put("renderer", "LiteOverlayRenderer");
                    jSONObjectA17.put("error_count", ndt.A00);
                    jSONArrayA16.put(jSONObjectA17);
                } catch (JSONException e) {
                    AbstractC46500Kut.A01("GLRendererStatistics", "Failed to build logging info JSON", AbstractC31898DxN.A1b(e));
                }
            }
            String string = jSONArrayA16.toString();
            if (string != null) {
                map.put("glrenderer_statistics", string);
            }
        }
    }
}
