package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IZ4 implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN, JSONException {
        C000700h.A0A(str, 0);
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(jSONObjectA18.getString("chat_jid_raw"));
        if (abstractC02700CiA02 == null) {
            throw new HQN("Invalid ReadEventParams JSON");
        }
        int i = jSONObjectA18.getInt("read_source");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(jSONObjectA18.getString("chat_jid_raw"));
        JSONArray jSONArray = jSONObjectA18.getJSONArray("unread_messages");
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i2);
            String string = jSONObject.getString("message_key_id");
            boolean z = jSONObject.getBoolean("message_is_from_me");
            C000700h.A09(string);
            arrayListA0W.add(new C29201Oi(abstractC02700CiA03, string, z));
        }
        return new C40803Hwz(abstractC02700CiA02, arrayListA0W, i, jSONObjectA18.getLong("event_time"), jSONObjectA18.getBoolean("is_bulk_action"));
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws JSONException {
        C40803Hwz c40803Hwz = (C40803Hwz) obj;
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(c40803Hwz);
        jSONObjectA16.put("chat_jid_raw", c40803Hwz.A02.getRawString());
        jSONObjectA16.put("read_source", c40803Hwz.A00);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (C29201Oi c29201Oi : c40803Hwz.A03) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("message_key_id", c29201Oi.A01);
            jSONObjectA17.put("message_is_from_me", c29201Oi.A02);
            jSONArrayA16.put(jSONObjectA17);
        }
        jSONObjectA16.put("unread_messages", jSONArrayA16);
        jSONObjectA16.put("is_bulk_action", c40803Hwz.A04);
        jSONObjectA16.put("event_time", c40803Hwz.A01);
        return AbstractC466525s.A0w(jSONObjectA16);
    }
}
