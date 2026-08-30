package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class GYJ implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            return new H2D(HWJ.A00(GV3.A1A(jSONObjectA18, "ep")), AbstractC40967Hzl.A01(GV3.A1A(jSONObjectA18, "lt")), jSONObjectA18.getLong("lit"));
        } catch (C017908k e) {
            throw HQN.A00("CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException", e);
        } catch (IllegalArgumentException e2) {
            throw HQN.A00("CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException", e2);
        } catch (JSONException e3) {
            throw HQN.A00("CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException", e3);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        H2D h2d = (H2D) obj;
        C000700h.A0A(h2d, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("ep", h2d.A01.A03());
            jSONObjectA17.put("lt", h2d.A02.A01());
            jSONObjectA17.put("lit", h2d.A00);
            return AbstractC466525s.A0w(jSONObjectA17);
        } catch (JSONException e) {
            throw HQN.A00("CTWA: AdsConversionInfoJsonTransformer/toData/JSONException", e);
        }
    }
}
