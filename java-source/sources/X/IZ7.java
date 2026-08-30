package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IZ7 implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws C017908k, HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            Boolean boolValueOf = jSONObjectA18.has("has_ice_breakers") ? Boolean.valueOf(jSONObjectA18.getBoolean("has_ice_breakers")) : null;
            Boolean boolValueOf2 = jSONObjectA18.has("has_welcome_message") ? Boolean.valueOf(jSONObjectA18.getBoolean("has_welcome_message")) : null;
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA01 = C02770Cr.A01(jSONObjectA18.getString("user_jid"));
            String strA11 = AbstractC81773lg.A11("ctwa_context_phone_number", jSONObjectA18);
            String strA12 = AbstractC81773lg.A11("flow_cta", jSONObjectA18);
            String strOptString = jSONObjectA18.optString("flow_id", null);
            String strOptString2 = jSONObjectA18.optString("flow_start_screen", null);
            String strOptString3 = jSONObjectA18.optString("ctwa_code", null);
            String strOptString4 = jSONObjectA18.optString("source_url", null);
            boolean zOptBoolean = jSONObjectA18.optBoolean("has_logged_for_analytics");
            boolean zOptBoolean2 = jSONObjectA18.optBoolean("is_flow_completed");
            C08690aa c08690aaA03 = C08690aa.A01.A03(AbstractC41191qv.A02("user_lid", jSONObjectA18));
            Boolean boolValueOf3 = Boolean.valueOf(jSONObjectA18.optBoolean("should_show_automated_greeting_message"));
            HTJ htj = new HTJ();
            htj.A01 = userJidA01;
            htj.A06 = strA11;
            htj.A07 = strA12;
            htj.A08 = strOptString;
            htj.A09 = strOptString2;
            htj.A05 = strOptString3;
            htj.A0A = strOptString4;
            htj.A02 = boolValueOf;
            htj.A03 = boolValueOf2;
            htj.A0B = zOptBoolean;
            htj.A0C = zOptBoolean2;
            htj.A00 = c08690aaA03;
            htj.A04 = boolValueOf3;
            return htj;
        } catch (JSONException e) {
            throw HQN.A00("CTWA: CtwaFlowContextTransformer/fromData/JSONException", e);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C000700h.A0A(obj, 0);
        try {
            return AbstractC466525s.A0w(new C54346Our(C42314IjQ.A00(obj, 45)));
        } catch (JSONException e) {
            throw HQN.A00("CTWA: CtwaFlowContextTransformer/toData/JSONException", e);
        }
    }
}
