package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30553DXl implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        UserJid userJidA0r;
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String strOptString = jSONObjectA18.optString("user_jid_raw");
            if (AbstractC81773lg.A0E(strOptString) > 0 && (userJidA0r = AbstractC202168rl.A0r(strOptString)) != null) {
                String strOptString2 = jSONObjectA18.optString("first_marketing_message_id");
                if (AbstractC81773lg.A0E(strOptString2) > 0) {
                    return new C28791Cjj(userJidA0r, strOptString2);
                }
            }
            throw new HQN("Invalid FirstMarketingMessageIdRecord JSON");
        } catch (JSONException e) {
            throw new HQN("FirstMarketingMessageIdDataTransformer/fromData/JSONException", e);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws JSONException {
        C28791Cjj c28791Cjj = (C28791Cjj) obj;
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(c28791Cjj);
        jSONObjectA16.put("user_jid_raw", c28791Cjj.A00.getRawString());
        jSONObjectA16.put("first_marketing_message_id", c28791Cjj.A01);
        return AbstractC466525s.A0w(jSONObjectA16);
    }
}
