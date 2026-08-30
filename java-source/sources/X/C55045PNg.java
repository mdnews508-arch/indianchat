package X;

import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.PNg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55045PNg {
    public final C018108m A03 = (C018108m) C00C.A02(206);
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new POq(this, 4));

    private final PNY A00(PNY pny) {
        if (!this.A02.A0w(7122)) {
            return pny;
        }
        return new PNY(Boolean.valueOf(this.A03.A0N().A02().getBoolean("media_quality_tooltip_shown", false)), pny.A0S, pny.A0T, pny.A0F, pny.A0I, pny.A0E, pny.A0G, pny.A0H, pny.A0N, pny.A0Q, pny.A0M, pny.A0O, pny.A0P, pny.A01, pny.A02, pny.A03, pny.A07, pny.A06, pny.A08, pny.A00, pny.A0J, pny.A0K, pny.A0L, pny.A05, pny.A04, pny.A09, pny.A0B, pny.A0A, pny.A0C, pny.A0D);
    }

    private final PNY A01(PNY pny) {
        InterfaceC001500s interfaceC001500s = this.A03.A0c;
        boolean z = ((C0FE) interfaceC001500s.get()).A02().getBoolean("new_gallery_entry_point_entered", false);
        return new PNY(pny.A0R, Boolean.valueOf(((C0FE) interfaceC001500s.get()).A02().getBoolean("new_gallery_entry_point_shown", false)), Boolean.valueOf(z), pny.A0F, pny.A0I, pny.A0E, pny.A0G, pny.A0H, pny.A0N, pny.A0Q, pny.A0M, pny.A0O, pny.A0P, pny.A01, pny.A02, pny.A03, pny.A07, pny.A06, pny.A08, pny.A00, pny.A0J, pny.A0K, pny.A0L, pny.A05, pny.A04, pny.A09, pny.A0B, pny.A0A, pny.A0C, pny.A0D);
    }

    public final C55044PNf A02() {
        C55044PNf c55044PNfA00;
        String string = ((SharedPreferences) this.A01.getValue()).getString("media_engagement_daily_received_key", null);
        return (string == null || string.length() == 0 || (c55044PNfA00 = PJ9.A00(string)) == null) ? new C55044PNf(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L) : c55044PNfA00;
    }

    public final PNY A03() {
        PNY pny;
        String string = ((SharedPreferences) this.A01.getValue()).getString("media_engagement_daily_sent_key", null);
        if (string == null || string.length() == 0 || (pny = PJA.A00(string)) == null) {
            pny = new PNY(null, null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
        }
        return A01(A00(pny));
    }

    public final void A04(C55044PNf c55044PNf) {
        try {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("numPhotoReceived", c55044PNf.A0M);
            jSONObject.put("numPhotoDownloaded", c55044PNf.A0J);
            jSONObject.put("numMidScan", c55044PNf.A0L);
            jSONObject.put("numPhotoFull", c55044PNf.A0K);
            jSONObject.put("numPhotoWifi", c55044PNf.A0O);
            jSONObject.put("numPhotoVoDownloaded", c55044PNf.A0N);
            jSONObject.put("numVideoReceived", c55044PNf.A0Y);
            jSONObject.put("numVideoDownloaded", c55044PNf.A0U);
            jSONObject.put("numVideoDownloadedLte", c55044PNf.A0V);
            jSONObject.put("numVideoDownloadedWifi", c55044PNf.A0W);
            jSONObject.put("numVideoHdDownloaded", c55044PNf.A0X);
            jSONObject.put("numVideoVoDownloaded", c55044PNf.A0Z);
            jSONObject.put("numDocsReceived", c55044PNf.A05);
            jSONObject.put("numDocsDownloaded", c55044PNf.A02);
            jSONObject.put("numLargeDocsReceived", c55044PNf.A08);
            jSONObject.put("numDocsDownloadedLte", c55044PNf.A03);
            jSONObject.put("numDocsDownloadedWifi", c55044PNf.A04);
            jSONObject.put("numMediaAsDocsDownloaded", c55044PNf.A09);
            jSONObject.put("numAudioReceived", c55044PNf.A01);
            jSONObject.put("numAudioDownloaded", c55044PNf.A00);
            jSONObject.put("numGifDownloaded", c55044PNf.A06);
            jSONObject.put("numInlinePlayedVideo", c55044PNf.A07);
            jSONObject.put("numUrlReceived", c55044PNf.A0T);
            jSONObject.put("numMediaChatDownloaded", c55044PNf.A0A);
            jSONObject.put("numMediaChatReceived", c55044PNf.A0B);
            jSONObject.put("numMediaCommunityDownloaded", c55044PNf.A0C);
            jSONObject.put("numMediaCommunityReceived", c55044PNf.A0D);
            jSONObject.put("numMediaGroupDownloaded", c55044PNf.A0F);
            jSONObject.put("numMediaGroupReceived", c55044PNf.A0G);
            jSONObject.put("numMediaStatusDownloaded", c55044PNf.A0H);
            jSONObject.put("numMediaStatusReceived", c55044PNf.A0I);
            jSONObject.put("numMediaDownloadFailed", c55044PNf.A0E);
            jSONObject.put("numStickerPackDownloaded", c55044PNf.A0Q);
            jSONObject.put("numStickerPackReceived", c55044PNf.A0R);
            jSONObject.put("numStickerDownloaded", c55044PNf.A0P);
            jSONObject.put("numStickerReceived", c55044PNf.A0S);
            String string = jSONObject.toString();
            C000700h.A06(string);
            editorA06.putString("media_engagement_daily_received_key", string).apply();
        } catch (JSONException e) {
            e.getMessage();
        }
    }

    public final void A05(PNY pny) {
        try {
            PNY pnyA01 = A01(A00(pny));
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("numPhotoSent", pnyA01.A0F);
            jSONObject.put("numPhotoHdSent", pnyA01.A0E);
            jSONObject.put("numPhotoVoSent", pnyA01.A0I);
            jSONObject.put("numPhotoSentLte", pnyA01.A0G);
            jSONObject.put("numPhotoSentWifi", pnyA01.A0H);
            jSONObject.put("numVideoSent", pnyA01.A0N);
            jSONObject.put("numVideoHdSent", pnyA01.A0M);
            jSONObject.put("numVideoVoSent", pnyA01.A0Q);
            jSONObject.put("numVideoSentLte", pnyA01.A0O);
            jSONObject.put("numVideoSentWifi", pnyA01.A0P);
            jSONObject.put("numDocsSent", pnyA01.A01);
            jSONObject.put("numDocsSentLte", pnyA01.A02);
            jSONObject.put("numDocsSentWifi", pnyA01.A03);
            jSONObject.put("numLargeDocsSent", pnyA01.A07);
            jSONObject.put("numLargeDocsNonWifi", pnyA01.A06);
            jSONObject.put("numMediaSentAsDocs", pnyA01.A08);
            jSONObject.put("numAudioSent", pnyA01.A00);
            jSONObject.put("numSticker", pnyA01.A0J);
            jSONObject.put("numStickerPack", pnyA01.A0K);
            jSONObject.put("numUrl", pnyA01.A0L);
            jSONObject.put("numGifSent", pnyA01.A05);
            jSONObject.put("numExternalShare", pnyA01.A04);
            jSONObject.put("numMediaSentChat", pnyA01.A09);
            jSONObject.put("numMediaSentGroup", pnyA01.A0B);
            jSONObject.put("numMediaSentCommunity", pnyA01.A0A);
            jSONObject.put("numMediaSentStatus", pnyA01.A0C);
            jSONObject.put("numMediaUploadFailed", pnyA01.A0D);
            Boolean bool = pnyA01.A0R;
            if (bool != null) {
                jSONObject.put("hdMediaTooltipSeen", bool.booleanValue());
            }
            Boolean bool2 = pnyA01.A0S;
            if (bool2 != null) {
                jSONObject.put("mediaPickerEntryTooltipSeen", bool2.booleanValue());
            }
            Boolean bool3 = pnyA01.A0T;
            if (bool3 != null) {
                jSONObject.put("mediaPickerNewFlowEntered", bool3.booleanValue());
            }
            String string = jSONObject.toString();
            C000700h.A06(string);
            editorA06.putString("media_engagement_daily_sent_key", string).apply();
        } catch (JSONException e) {
            e.getMessage();
        }
    }
}
