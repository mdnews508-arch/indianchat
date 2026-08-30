package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30554DXm implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String string = jSONObjectA18.getString("jid");
            JSONObject jSONObject = jSONObjectA18.getJSONObject("lt");
            C000700h.A06(jSONObject);
            C40932Hz8 c40932Hz8A01 = AbstractC40967Hzl.A01(jSONObject);
            long j = jSONObjectA18.getLong("lit");
            C000700h.A09(string);
            return new C29559Cwd(c40932Hz8A01, string, j);
        } catch (C017908k e) {
            throw new HQN("CTWA: CtwaAdConsumerDCStateInfoStore/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw new HQN("CTWA: CtwaAdConsumerDCStateInfoStore/fromData/JSONException", e2);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C29559Cwd c29559Cwd = (C29559Cwd) obj;
        C000700h.A0A(c29559Cwd, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("jid", c29559Cwd.A02);
            jSONObjectA17.put("lt", c29559Cwd.A01.A01());
            jSONObjectA17.put("lit", c29559Cwd.A00);
            String string = jSONObjectA17.toString();
            C000700h.A09(string);
            return string;
        } catch (JSONException e) {
            throw new HQN("CTWA: CtwaAdConsumerDCStateInfoStore/toData/JSONException", e);
        }
    }
}
