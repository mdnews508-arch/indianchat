package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IZD implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws C017908k, HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA01 = C02770Cr.A01(jSONObjectA18.getString("user_jid"));
            String string = jSONObjectA18.getString("ad_id");
            long j = jSONObjectA18.getLong("timestamp");
            C000700h.A09(string);
            return new C40698HvH(userJidA01, string, j);
        } catch (JSONException e) {
            throw HQN.A00("CTWA: CtwaAdIdTransformer/fromData/JSONException", e);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C000700h.A0A(obj, 0);
        try {
            return AbstractC466525s.A0w(new C54346Our(C42315IjR.A00(obj, 16)));
        } catch (JSONException e) {
            throw HQN.A00("CTWA: CtwaAdIdTransformer/toData/JSONException", e);
        }
    }
}
