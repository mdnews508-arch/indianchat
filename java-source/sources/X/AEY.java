package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AEY {
    public final C9qS A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;
    public final Long A06;
    public final Long A07;
    public final String A08;
    public final Set A09;

    public AEY(C9qS c9qS, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, String str, Set set) {
        this.A07 = l;
        this.A02 = l2;
        this.A01 = l3;
        this.A06 = l4;
        this.A05 = l5;
        this.A09 = set;
        this.A04 = l6;
        this.A03 = l7;
        this.A00 = c9qS;
        this.A08 = str;
    }

    public static final JSONObject A00(AEY aey, Function1 function1, boolean z) {
        C9qS c9qS;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            Long l = aey.A07;
            if (l != null) {
                jSONObjectA17.put("total_size", AbstractC466025n.A01(function1.invoke(l)));
            }
            Long l2 = aey.A06;
            if (l2 != null) {
                jSONObjectA17.put("messages_imported", l2.longValue());
            }
            Long l3 = aey.A05;
            if (l3 != null) {
                jSONObjectA17.put("messages_failed_to_import", l3.longValue());
            }
            Set set = aey.A09;
            if (set != null && !set.isEmpty()) {
                jSONObjectA17.put("message_types_failed_to_import", new JSONArray((Collection) AbstractC02550Br.A1E(set)));
            }
            Long l4 = aey.A04;
            if (l4 != null) {
                jSONObjectA17.put("media_imported", l4.longValue());
            }
            Long l5 = aey.A03;
            if (l5 != null) {
                jSONObjectA17.put("media_failed_to_import", l5.longValue());
            }
            if (z && (c9qS = aey.A00) != null) {
                jSONObjectA17.put("v", 1);
                C9pO c9pO = c9qS.A00;
                JSONObject jSONObjectPut = AbstractC81763lf.A17().put("msg", c9pO.A00);
                C000700h.A09(jSONObjectPut);
                A01("chat", c9pO.A01, jSONObjectPut);
                A01("media", c9pO.A02, jSONObjectPut);
                jSONObjectA17.put("device", jSONObjectPut);
                C9pO c9pO2 = c9qS.A01;
                JSONObject jSONObjectPut2 = AbstractC81763lf.A17().put("msg", c9pO2.A00);
                C000700h.A09(jSONObjectPut2);
                A01("chat", c9pO2.A01, jSONObjectPut2);
                A01("media", c9pO2.A02, jSONObjectPut2);
                jSONObjectA17.put("exported", jSONObjectPut2);
                Integer num = c9qS.A02;
                if (num != null) {
                    jSONObjectA17.put("sent", AbstractC81763lf.A17().put("files", num.intValue()));
                }
                A01("skipped", c9qS.A04, jSONObjectA17);
                String str = c9qS.A03;
                if (str != null) {
                    jSONObjectA17.put("result", str);
                }
            }
            Long l6 = aey.A02;
            if (l6 != null || aey.A01 != null) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                Long l7 = aey.A01;
                if (l7 != null) {
                    jSONObjectA18.put("device", l7.longValue());
                }
                if (l6 != null) {
                    jSONObjectA18.put("exported", l6.longValue());
                }
                jSONObjectA17.put("db_size_bytes", jSONObjectA18);
            }
            String str2 = aey.A08;
            if (str2 != null) {
                jSONObjectA17.put("target_os", str2);
                return jSONObjectA17;
            }
        } catch (JSONException unused) {
        }
        return jSONObjectA17;
    }

    public static final void A01(String str, java.util.Map map, JSONObject jSONObject) throws JSONException {
        if (map.isEmpty()) {
            return;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            jSONObjectA17.put(AbstractC466425r.A12(entryA0Y), AbstractC466725u.A04(entryA0Y));
        }
        jSONObject.put(str, jSONObjectA17);
    }

    public AEY() {
        this(null, null, null, null, null, null, null, null, null, null);
    }
}
