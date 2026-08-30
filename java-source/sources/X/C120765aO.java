package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5aO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120765aO {
    public final Optional A01 = C05D.A01(504);
    public final C05C A00 = AnonymousClass056.A00(49647);
    public final Optional A02 = C05D.A01(505);

    public final void A01(Context context, Integer num, String str, JSONObject jSONObject) {
        C000700h.A0A(context, 0);
        A02(context, num, str, jSONObject);
    }

    public static final void A00(Context context, C120765aO c120765aO, Integer num, String str, java.util.Map map) {
        C120795aR c120795aR = (C120795aR) c120765aO.A01.A01();
        if (c120795aR != null) {
            LinkedHashMap linkedHashMapA00 = ((C120385Zm) C05C.A02(c120765aO.A00)).A00();
            LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA00);
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA00);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                linkedHashMapA0l.put(entryA0Y.getKey(), String.valueOf(AbstractC465925m.A1Z(entryA0Y.getValue())));
            }
            LinkedHashMap linkedHashMapA08 = C05N.A08(map, linkedHashMapA0l);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("meta_subs_product_type", "2");
            jSONObjectA17.put("session_id", str);
            if (!linkedHashMapA08.isEmpty()) {
                jSONObjectA17.put("deeplink_params", new JSONObject(linkedHashMapA08));
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("server_params", jSONObjectA17);
            c120795aR.A01(context, C02S.A01, num, "com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller", AbstractC466525s.A0w(jSONObjectA18));
        }
    }

    public final void A02(Context context, Integer num, String str, JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        C000700h.A06(itKeys);
        C0O3 c0o3A01 = C0CB.A01(itKeys);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : c0o3A01) {
            linkedHashMapA1E.put(obj, jSONObject.optString((String) obj, Voip.REJECT_REASON_DECLINED));
        }
        A00(context, this, num, str, linkedHashMapA1E);
    }
}
