package X;

import com.whatsapp.hera.codecavatar.CodecAvatarConfigModel;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C2F extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        String str;
        if (jSONObject == null) {
            str = "CodecAvatarConfigDataProcessor processResponse: data is null";
        } else {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("xe_codec_avatar_config");
            if (jSONObjectOptJSONObject != null) {
                this.A00 = new CodecAvatarConfigModel((!jSONObjectOptJSONObject.has("video_model_name") || jSONObjectOptJSONObject.isNull("video_model_name")) ? null : jSONObjectOptJSONObject.optString("video_model_name"), (!jSONObjectOptJSONObject.has("model_datas_config") || jSONObjectOptJSONObject.isNull("model_datas_config")) ? null : jSONObjectOptJSONObject.optString("model_datas_config"), jSONObjectOptJSONObject.optBoolean("avatar_model_exists", false), jSONObjectOptJSONObject.optBoolean("use_avatar_in_whatsapp", false), jSONObjectOptJSONObject.optBoolean("is_ready", false), jSONObjectOptJSONObject.optBoolean("default_auto_on", false));
                return;
            }
            str = "CodecAvatarConfigDataProcessor processResponse: missing xe_codec_avatar_config";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }
}
