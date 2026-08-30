package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GYz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37310GYz implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA01 = C02770Cr.A01(jSONObjectA18.getString("KEY_JID"));
            C08690aa c08690aaA03 = C08690aa.A01.A03(AbstractC41191qv.A02("KEY_LID", jSONObjectA18));
            JSONObject jSONObject = jSONObjectA18.getJSONObject("KEY_DATA");
            C000700h.A09(jSONObject);
            return new C40675Huu(c08690aaA03, userJidA01, jSONObject);
        } catch (C017908k e) {
            throw HQN.A00("CTWA: CtwaTrustSignalStoreStore/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw HQN.A00("CTWA: CtwaTrustSignalStoreStore/fromData/JSONException", e2);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C40675Huu c40675Huu = (C40675Huu) obj;
        C000700h.A0A(c40675Huu, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("KEY_JID", c40675Huu.A01.getRawString());
            jSONObjectA17.put("KEY_DATA", c40675Huu.A02);
            C08690aa c08690aa = c40675Huu.A00;
            if (c08690aa != null) {
                jSONObjectA17.put("KEY_LID", c08690aa.getRawString());
            }
            return GV3.A0u(jSONObjectA17);
        } catch (JSONException e) {
            throw HQN.A00("CTWA: CtwaTrustSignalStoreStore/toData/JSONException", e);
        }
    }
}
