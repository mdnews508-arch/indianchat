package X;

import com.whatsapp.hera.codecavatar.CodecAvatarVideoUriModel;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C2G extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        String strOptString;
        if (jSONObject == null) {
            com.whatsapp.infra.logging.Log.w("CodecAvatarVideoUriDataProcessor processResponse: data is null");
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("xe_codec_avatar_video");
        if (jSONObjectOptJSONObject != null) {
            if (jSONObjectOptJSONObject.has("first_frame_uri") && !jSONObjectOptJSONObject.isNull("first_frame_uri")) {
                strOptString = jSONObjectOptJSONObject.optString("first_frame_uri");
            }
            this.A00 = new CodecAvatarVideoUriModel(strOptString);
        }
        com.whatsapp.infra.logging.Log.w("CodecAvatarVideoUriDataProcessor processResponse: missing xe_codec_avatar_video");
        strOptString = null;
        this.A00 = new CodecAvatarVideoUriModel(strOptString);
    }
}
