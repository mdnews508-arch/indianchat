package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IZ5 implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        UserJid userJidA02 = UserJid.Companion.A02(jSONObjectA18.getString("user_jid_raw"));
        if (userJidA02 == null) {
            throw new HQN("Invalid BizIntegritySignalsRateLimitParams JSON");
        }
        return new C40504Hs6(userJidA02, jSONObjectA18.getLong("last_mex_sync_ts"));
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws JSONException {
        C40504Hs6 c40504Hs6 = (C40504Hs6) obj;
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(c40504Hs6);
        jSONObjectA16.put("user_jid_raw", c40504Hs6.A01.getRawString());
        jSONObjectA16.put("last_mex_sync_ts", c40504Hs6.A00);
        return AbstractC466525s.A0w(jSONObjectA16);
    }
}
