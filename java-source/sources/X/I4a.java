package X;

import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class I4a {
    public final C05C A00 = AbstractC466025n.A0H();

    public static final C40929Hz5 A00(JSONObject jSONObject) throws JSONException {
        return new C40929Hz5(AbstractC81773lg.A11("name", jSONObject), AbstractC81773lg.A11("version", jSONObject), AbstractC81773lg.A11("hash", jSONObject), AbstractC81773lg.A11("cdn_url", jSONObject), AbstractC81773lg.A11("asset_name", jSONObject), jSONObject.getInt("size_bytes"));
    }

    public final C40860Hxv A01() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String string = C000700h.A02((C00R) interfaceC001500s.get(), "integrity_ai_model_config").getString("config_json", null);
        if (string != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                C40929Hz5 c40929Hz5A00 = A00(GV3.A1A(jSONObjectA18, "classifier_asset"));
                C40929Hz5 c40929Hz5A01 = A00(GV3.A1A(jSONObjectA18, "embedding_asset"));
                C40929Hz5 c40929Hz5A02 = A00(GV3.A1A(jSONObjectA18, "embedding_tokenizer_asset"));
                boolean z = jSONObjectA18.getBoolean("is_high_end");
                long j = jSONObjectA18.getLong("last_fetch_timestamp");
                String strOptString = jSONObjectA18.optString("model_set_name", null);
                JSONObject jSONObjectA1A = GV3.A1A(jSONObjectA18, "bt_proof");
                long j2 = jSONObjectA1A.getLong("epoch");
                String strA11 = AbstractC81773lg.A11("namespace_name", jSONObjectA1A);
                long j3 = jSONObjectA1A.getLong("timestamp");
                return new C40860Hxv(c40929Hz5A00, c40929Hz5A01, c40929Hz5A02, new C40874Hy9(jSONObjectA1A.has("key_id") ? Integer.valueOf(jSONObjectA1A.getInt("key_id")) : null, strA11, AbstractC81773lg.A11("digest", jSONObjectA1A), AbstractC81773lg.A11("base64_signature", jSONObjectA1A), jSONObjectA1A.optString("serialized_message", null), jSONObjectA1A.getInt("version"), j2, j3), strOptString, j, z);
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("IntegrityAiModelConfigPrefs/getConfig: corrupt config JSON, clearing", e);
                SharedPreferences.Editor editorEdit = C000700h.A02((C00R) interfaceC001500s.get(), "integrity_ai_model_config").edit();
                editorEdit.clear();
                editorEdit.apply();
            }
        }
        return null;
    }

    public final void A02(C40860Hxv c40860Hxv) throws JSONException {
        SharedPreferences.Editor editorEdit = C000700h.A02(AbstractC466625t.A0i(this.A00), "integrity_ai_model_config").edit();
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("classifier_asset", c40860Hxv.A01.A00());
        jSONObjectA17.put("embedding_asset", c40860Hxv.A02.A00());
        jSONObjectA17.put("embedding_tokenizer_asset", c40860Hxv.A03.A00());
        jSONObjectA17.put("is_high_end", c40860Hxv.A06);
        jSONObjectA17.put("last_fetch_timestamp", c40860Hxv.A00);
        jSONObjectA17.put("model_set_name", c40860Hxv.A05);
        C40874Hy9 c40874Hy9 = c40860Hxv.A04;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("epoch", c40874Hy9.A01);
        jSONObjectA18.put("namespace_name", c40874Hy9.A06);
        jSONObjectA18.put("timestamp", c40874Hy9.A02);
        jSONObjectA18.put("digest", c40874Hy9.A05);
        jSONObjectA18.put("base64_signature", c40874Hy9.A04);
        Integer num = c40874Hy9.A03;
        if (num != null) {
            jSONObjectA18.put("key_id", num);
        }
        String str = c40874Hy9.A07;
        if (str != null) {
            jSONObjectA18.put("serialized_message", str);
        }
        jSONObjectA18.put("version", c40874Hy9.A00);
        editorEdit.putString("config_json", AbstractC31895DxK.A13(jSONObjectA18, "bt_proof", jSONObjectA17));
        editorEdit.apply();
    }
}
