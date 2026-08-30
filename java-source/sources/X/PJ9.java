package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PJ9 {
    public static final C55044PNf A00(String str) {
        if (str == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new C55044PNf(jSONObject.optLong("numPhotoReceived"), jSONObject.optLong("numPhotoDownloaded"), jSONObject.optLong("numMidScan"), jSONObject.optLong("numPhotoFull"), jSONObject.optLong("numPhotoWifi"), jSONObject.optLong("numPhotoVoDownloaded"), jSONObject.optLong("numVideoReceived"), jSONObject.optLong("numVideoDownloaded"), jSONObject.optLong("numVideoDownloadedLte"), jSONObject.optLong("numVideoDownloadedWifi"), jSONObject.optLong("numVideoHdDownloaded"), jSONObject.optLong("numVideoVoDownloaded"), jSONObject.optLong("numDocsReceived"), jSONObject.optLong("numDocsDownloaded"), jSONObject.optLong("numLargeDocsReceived"), jSONObject.optLong("numDocsDownloadedLte"), jSONObject.optLong("numDocsDownloadedWifi"), jSONObject.optLong("numMediaAsDocsDownloaded"), jSONObject.optLong("numAudioReceived"), jSONObject.optLong("numAudioDownloaded"), jSONObject.optLong("numGifDownloaded"), jSONObject.optLong("numInlinePlayedVideo"), jSONObject.optLong("numUrlReceived"), jSONObject.optLong("numMediaChatDownloaded"), jSONObject.optLong("numMediaChatReceived"), jSONObject.optLong("numMediaCommunityDownloaded"), jSONObject.optLong("numMediaCommunityReceived"), jSONObject.optLong("numMediaGroupDownloaded"), jSONObject.optLong("numMediaGroupReceived"), jSONObject.optLong("numMediaStatusDownloaded"), jSONObject.optLong("numMediaStatusReceived"), jSONObject.optLong("numMediaDownloadFailed"), jSONObject.optLong("numStickerPackDownloaded"), jSONObject.optLong("numStickerPackReceived"), jSONObject.optLong("numStickerDownloaded"), jSONObject.optLong("numStickerReceived"));
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }
}
