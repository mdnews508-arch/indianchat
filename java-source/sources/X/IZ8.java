package X;

import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IZ8 implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String string = jSONObjectA18.getString("uj");
            C08690aa c08690aaA03 = C08690aa.A01.A03(AbstractC41191qv.A02("ul", jSONObjectA18));
            long j = jSONObjectA18.getLong("ct");
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            if (jSONObjectA18.has("pl")) {
                JSONObject jSONObject = jSONObjectA18.getJSONObject("pl");
                for (EnumC39176HOe enumC39176HOe : EnumC39176HOe.A00) {
                    String strValueOf = String.valueOf(enumC39176HOe.jsonKey);
                    if (jSONObject.has(strValueOf)) {
                        linkedHashMapA1E.put(enumC39176HOe, jSONObject.getString(strValueOf));
                    }
                }
            }
            EnumC39176HOe enumC39176HOe2 = EnumC39176HOe.A06;
            if (!linkedHashMapA1E.containsKey(enumC39176HOe2)) {
                AbstractC466225p.A1P(jSONObjectA18, 0, "lt");
                String strA05 = AbstractC41193ICq.A05("lt", jSONObjectA18, false);
                if (strA05 != null) {
                    linkedHashMapA1E.put(enumC39176HOe2, strA05);
                }
            }
            EnumC39176HOe enumC39176HOe3 = EnumC39176HOe.A08;
            if (!linkedHashMapA1E.containsKey(enumC39176HOe3)) {
                AbstractC466225p.A1P(jSONObjectA18, 0, "p");
                String strA06 = AbstractC41193ICq.A05("p", jSONObjectA18, false);
                if (strA06 != null) {
                    linkedHashMapA1E.put(enumC39176HOe3, strA06);
                }
            }
            EnumC39176HOe enumC39176HOe4 = EnumC39176HOe.A04;
            if (!linkedHashMapA1E.containsKey(enumC39176HOe4) && AbstractC466625t.A1a(AbstractC41193ICq.A00("s", jSONObjectA18), false)) {
                linkedHashMapA1E.put(enumC39176HOe4, "1");
            }
            return new C38714H1v(c08690aaA03, C02770Cr.A01(string), linkedHashMapA1E, j);
        } catch (C017908k e) {
            throw HQN.A00("CTWA: ExternalEntryPointTransformer/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw HQN.A00("CTWA: ExternalEntryPointTransformer/fromData/JSONException", e2);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C38714H1v c38714H1v = (C38714H1v) obj;
        C000700h.A0A(c38714H1v, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("uj", ((H20) c38714H1v).A00.getRawString());
            jSONObjectA17.put("ct", c38714H1v.A00);
            C08690aa c08690aa = c38714H1v.A01;
            jSONObjectA17.put("ul", c08690aa != null ? c08690aa.getRawString() : null);
            jSONObjectA17.put("pl", c38714H1v.A03());
            return AbstractC466525s.A0w(jSONObjectA17);
        } catch (JSONException e) {
            throw HQN.A00("CTWA: ExternalEntryPointTransformer/toData/JSONException", e);
        }
    }
}
