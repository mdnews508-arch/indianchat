package X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F70 {
    public static final JSONArray A00(D67 d67) throws JSONException {
        C30565DXz c30565DXz;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        String str = d67.A01;
        jSONObjectA17.put("type", str);
        InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
        if ((interfaceC31808Dvm instanceof C30565DXz) && (c30565DXz = (C30565DXz) interfaceC31808Dvm) != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("key", c30565DXz.A03);
            jSONObjectA18.put("key_type", c30565DXz.A04);
            jSONObjectA18.put("merchant_name", c30565DXz.A02);
            jSONObjectA17.put(str, jSONObjectA18);
        }
        jSONArrayA16.put(jSONObjectA17);
        return jSONArrayA16;
    }
}
