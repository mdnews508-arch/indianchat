package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IZA implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            JSONObject jSONObjectA1A = GV3.A1A(jSONObjectA18, "tokens");
            String string = jSONObjectA1A.getString("brj");
            AbstractC466225p.A1P(jSONObjectA1A, 0, "ctoken");
            String strA05 = AbstractC41193ICq.A05("ctoken", jSONObjectA1A, false);
            AbstractC466225p.A1P(jSONObjectA1A, 0, "nctoken");
            String strA06 = AbstractC41193ICq.A05("nctoken", jSONObjectA1A, false);
            long j = jSONObjectA1A.getLong("ct");
            long j2 = jSONObjectA1A.getLong("mts");
            long j3 = jSONObjectA1A.getLong("rid");
            C02770Cr c02770Cr = UserJid.Companion;
            return new H2C(AbstractC40967Hzl.A01(GV3.A1A(jSONObjectA18, "lt")), new C38715H1w(C02770Cr.A01(string), strA05, strA06, j, j2, j3), jSONObjectA18.getLong("lit"));
        } catch (C017908k e) {
            throw HQN.A00("OptimisedDelivery: ConversionInfoJsonTransformer/fromData/JSONException", e);
        } catch (IllegalArgumentException e2) {
            throw HQN.A00("OptimisedDelivery: ConversionInfoJsonTransformer/fromData/JSONException", e2);
        } catch (JSONException e3) {
            throw HQN.A00("OptimisedDelivery: ConversionInfoJsonTransformer/fromData/JSONException", e3);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        H2C h2c = (H2C) obj;
        C000700h.A0A(h2c, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            C38715H1w c38715H1w = h2c.A02;
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("brj", ((H20) c38715H1w).A00.getRawString());
            jSONObjectA18.put("ctoken", c38715H1w.A03);
            jSONObjectA18.put("nctoken", c38715H1w.A04);
            jSONObjectA18.put("ct", c38715H1w.A00);
            jSONObjectA18.put("mts", c38715H1w.A02);
            jSONObjectA18.put("rid", c38715H1w.A01);
            jSONObjectA17.put("tokens", jSONObjectA18);
            jSONObjectA17.put("lt", h2c.A01.A01());
            jSONObjectA17.put("lit", h2c.A00);
            return GV3.A0u(jSONObjectA17);
        } catch (JSONException e) {
            throw HQN.A00("OptimisedDelivery: ConversionInfoJsonTransformer/toData/JSONException", e);
        }
    }
}
