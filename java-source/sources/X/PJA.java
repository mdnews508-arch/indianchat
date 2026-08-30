package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PJA {
    public static final PNY A00(String str) {
        if (str == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            long jOptLong = jSONObject.optLong("numPhotoSent");
            long jOptLong2 = jSONObject.optLong("numPhotoHdSent");
            long jOptLong3 = jSONObject.optLong("numPhotoVoSent");
            long jOptLong4 = jSONObject.optLong("numPhotoSentLte");
            long jOptLong5 = jSONObject.optLong("numPhotoSentWifi");
            long jOptLong6 = jSONObject.optLong("numVideoSent");
            long jOptLong7 = jSONObject.optLong("numVideoHdSent");
            return new PNY(jSONObject.has("hdMediaTooltipSeen") ? Boolean.valueOf(jSONObject.getBoolean("hdMediaTooltipSeen")) : null, jSONObject.has("mediaPickerEntryTooltipSeen") ? Boolean.valueOf(jSONObject.getBoolean("mediaPickerEntryTooltipSeen")) : null, jSONObject.has("mediaPickerNewFlowEntered") ? Boolean.valueOf(jSONObject.getBoolean("mediaPickerNewFlowEntered")) : null, jOptLong, jOptLong3, jOptLong2, jOptLong4, jOptLong5, jOptLong6, jSONObject.optLong("numVideoVoSent"), jOptLong7, jSONObject.optLong("numVideoSentLte"), jSONObject.optLong("numVideoSentWifi"), jSONObject.optLong("numDocsSent"), jSONObject.optLong("numDocsSentLte"), jSONObject.optLong("numDocsSentWifi"), jSONObject.optLong("numLargeDocsSent"), jSONObject.optLong("numLargeDocsNonWifi"), jSONObject.optLong("numMediaSentAsDocs"), jSONObject.optLong("numAudioSent"), jSONObject.optLong("numSticker"), jSONObject.optLong("numStickerPack"), jSONObject.optLong("numUrl"), jSONObject.optLong("numGifSent"), jSONObject.optLong("numExternalShare"), jSONObject.optLong("numMediaSentChat"), jSONObject.optLong("numMediaSentGroup"), jSONObject.optLong("numMediaSentCommunity"), jSONObject.optLong("numMediaSentStatus"), jSONObject.optLong("numMediaUploadFailed"));
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }
}
