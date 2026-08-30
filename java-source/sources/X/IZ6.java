package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IZ6 implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            C02770Cr c02770Cr = UserJid.Companion;
            return new C40542Hsi(C02770Cr.A01(jSONObjectA18.getString("brj")), jSONObjectA18.getBoolean("hfms"));
        } catch (C017908k e) {
            throw HQN.A00("CTWA: AdsFirstMessageRecordTransformer/fromData/InvalidJidException", e);
        } catch (IllegalArgumentException e2) {
            throw HQN.A00("CTWA: AdsFirstMessageRecordTransformer/fromData/IllegalArgumentException", e2);
        } catch (JSONException e3) {
            throw HQN.A00("CTWA: AdsFirstMessageRecordTransformer/fromData/JSONException", e3);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C40542Hsi c40542Hsi = (C40542Hsi) obj;
        C000700h.A0A(c40542Hsi, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("brj", c40542Hsi.A00.getRawString());
            jSONObjectA17.put("hfms", c40542Hsi.A01);
            return AbstractC466525s.A0w(jSONObjectA17);
        } catch (JSONException e) {
            throw HQN.A00("CTWA: AdsFirstMessageRecordTransformer/toData/JSONException", e);
        }
    }
}
