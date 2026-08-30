package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IZB implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            C02770Cr c02770Cr = UserJid.Companion;
            return new C40838HxZ(C08690aa.A01.A03(AbstractC41191qv.A02("l", jSONObjectA18)), C02770Cr.A01(jSONObjectA18.getString("j")), jSONObjectA18.getLong("c"), jSONObjectA18.getLong("t"), jSONObjectA18.optBoolean("m", false), jSONObjectA18.optBoolean("k", false));
        } catch (C017908k e) {
            throw HQN.A00("CTWA: CtwaUserJourneyInfoTransformer/fromData/InvalidJidException", e);
        } catch (JSONException e2) {
            throw HQN.A00("CTWA: CtwaUserJourneyInfoTransformer/fromData/JSONException", e2);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C40838HxZ c40838HxZ = (C40838HxZ) obj;
        C000700h.A0A(c40838HxZ, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("j", c40838HxZ.A03.getRawString());
            C08690aa c08690aa = c40838HxZ.A02;
            if (c08690aa != null) {
                jSONObjectA17.put("l", c08690aa.getRawString());
            }
            jSONObjectA17.put("c", c40838HxZ.A01);
            jSONObjectA17.put("t", c40838HxZ.A00);
            jSONObjectA17.put("m", c40838HxZ.A05);
            jSONObjectA17.put("k", c40838HxZ.A04);
            return GV3.A0u(jSONObjectA17);
        } catch (JSONException e) {
            throw HQN.A00("CTWA: CtwaUserJourneyInfoTransformer/toData/JSONException", e);
        }
    }
}
