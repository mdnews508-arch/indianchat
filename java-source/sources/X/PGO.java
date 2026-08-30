package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes12.dex */
public final class PGO extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;

    public PGO() {
        super(4272, new C001800w(1, 1, 1, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A00);
        linkedHashMap.put(2, this.A01);
        linkedHashMap.put(AbstractC466125o.A14(), this.A02);
        linkedHashMap.put(4, this.A03);
        linkedHashMap.put(5, this.A04);
        linkedHashMap.put(6, this.A05);
        linkedHashMap.put(7, this.A06);
        linkedHashMap.put(8, this.A07);
        linkedHashMap.put(9, this.A08);
        linkedHashMap.put(10, this.A09);
        linkedHashMap.put(11, this.A0A);
        linkedHashMap.put(12, this.A0B);
        linkedHashMap.put(13, this.A0C);
        linkedHashMap.put(14, this.A0D);
        linkedHashMap.put(15, this.A0E);
        linkedHashMap.put(16, this.A0F);
        linkedHashMap.put(17, this.A0G);
        linkedHashMap.put(18, this.A0H);
        linkedHashMap.put(19, this.A0I);
        linkedHashMap.put(20, this.A0J);
        linkedHashMap.put(21, this.A0K);
        linkedHashMap.put(22, this.A0L);
        linkedHashMap.put(23, this.A0M);
        linkedHashMap.put(24, this.A0N);
        linkedHashMap.put(25, this.A0O);
        linkedHashMap.put(35, this.A0P);
        linkedHashMap.put(33, this.A0Q);
        linkedHashMap.put(34, this.A0R);
        linkedHashMap.put(36, this.A0S);
        linkedHashMap.put(26, this.A0T);
        linkedHashMap.put(27, this.A0U);
        linkedHashMap.put(28, this.A0V);
        linkedHashMap.put(29, this.A0W);
        linkedHashMap.put(30, this.A0X);
        linkedHashMap.put(31, this.A0Y);
        linkedHashMap.put(32, this.A0Z);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("num_audio_downloaded", this.A00);
        linkedHashMap.put("num_audio_received", this.A01);
        linkedHashMap.put("num_docs_downloaded", this.A02);
        linkedHashMap.put("num_docs_downloaded_lte", this.A03);
        linkedHashMap.put("num_docs_downloaded_wifi", this.A04);
        linkedHashMap.put("num_docs_received", this.A05);
        linkedHashMap.put("num_gif_downloaded", this.A06);
        linkedHashMap.put("num_inline_played_video", this.A07);
        linkedHashMap.put("num_large_docs_received", this.A08);
        linkedHashMap.put("num_media_as_docs_downloaded", this.A09);
        linkedHashMap.put("num_media_chat_downloaded", this.A0A);
        linkedHashMap.put("num_media_chat_received", this.A0B);
        linkedHashMap.put("num_media_community_downloaded", this.A0C);
        linkedHashMap.put("num_media_community_received", this.A0D);
        linkedHashMap.put("num_media_download_failed", this.A0E);
        linkedHashMap.put("num_media_group_downloaded", this.A0F);
        linkedHashMap.put("num_media_group_received", this.A0G);
        linkedHashMap.put("num_media_status_downloaded", this.A0H);
        linkedHashMap.put("num_media_status_received", this.A0I);
        linkedHashMap.put("num_mid_scan", this.A0J);
        linkedHashMap.put("num_photo_downloaded", this.A0K);
        linkedHashMap.put("num_photo_full", this.A0L);
        linkedHashMap.put("num_photo_received", this.A0M);
        linkedHashMap.put("num_photo_vo_downloaded", this.A0N);
        linkedHashMap.put("num_photo_wifi", this.A0O);
        linkedHashMap.put("num_sticker_downloaded", this.A0P);
        linkedHashMap.put("num_sticker_pack_downloaded", this.A0Q);
        linkedHashMap.put("num_sticker_pack_received", this.A0R);
        linkedHashMap.put("num_sticker_received", this.A0S);
        linkedHashMap.put("num_url_received", this.A0T);
        linkedHashMap.put("num_video_downloaded", this.A0U);
        linkedHashMap.put("num_video_downloaded_lte", this.A0V);
        linkedHashMap.put("num_video_downloaded_wifi", this.A0W);
        linkedHashMap.put("num_video_hd_downloaded", this.A0X);
        linkedHashMap.put("num_video_received", this.A0Y);
        linkedHashMap.put("num_video_vo_downloaded", this.A0Z);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaEngagementReceiveDaily {");
        C0BR.A00(this.A00, "numAudioDownloaded", sbA08);
        C0BR.A00(this.A01, "numAudioReceived", sbA08);
        C0BR.A00(this.A02, "numDocsDownloaded", sbA08);
        C0BR.A00(this.A03, "numDocsDownloadedLte", sbA08);
        C0BR.A00(this.A04, "numDocsDownloadedWifi", sbA08);
        C0BR.A00(this.A05, "numDocsReceived", sbA08);
        C0BR.A00(this.A06, "numGifDownloaded", sbA08);
        C0BR.A00(this.A07, "numInlinePlayedVideo", sbA08);
        C0BR.A00(this.A08, "numLargeDocsReceived", sbA08);
        C0BR.A00(this.A09, "numMediaAsDocsDownloaded", sbA08);
        C0BR.A00(this.A0A, "numMediaChatDownloaded", sbA08);
        C0BR.A00(this.A0B, "numMediaChatReceived", sbA08);
        C0BR.A00(this.A0C, "numMediaCommunityDownloaded", sbA08);
        C0BR.A00(this.A0D, "numMediaCommunityReceived", sbA08);
        C0BR.A00(this.A0E, "numMediaDownloadFailed", sbA08);
        C0BR.A00(this.A0F, "numMediaGroupDownloaded", sbA08);
        C0BR.A00(this.A0G, "numMediaGroupReceived", sbA08);
        C0BR.A00(this.A0H, "numMediaStatusDownloaded", sbA08);
        C0BR.A00(this.A0I, "numMediaStatusReceived", sbA08);
        C0BR.A00(this.A0J, "numMidScan", sbA08);
        C0BR.A00(this.A0K, "numPhotoDownloaded", sbA08);
        C0BR.A00(this.A0L, "numPhotoFull", sbA08);
        C0BR.A00(this.A0M, "numPhotoReceived", sbA08);
        C0BR.A00(this.A0N, "numPhotoVoDownloaded", sbA08);
        C0BR.A00(this.A0O, "numPhotoWifi", sbA08);
        C0BR.A00(this.A0P, "numStickerDownloaded", sbA08);
        C0BR.A00(this.A0Q, "numStickerPackDownloaded", sbA08);
        C0BR.A00(this.A0R, "numStickerPackReceived", sbA08);
        C0BR.A00(this.A0S, "numStickerReceived", sbA08);
        C0BR.A00(this.A0T, "numUrlReceived", sbA08);
        C0BR.A00(this.A0U, "numVideoDownloaded", sbA08);
        C0BR.A00(this.A0V, "numVideoDownloadedLte", sbA08);
        C0BR.A00(this.A0W, "numVideoDownloadedWifi", sbA08);
        C0BR.A00(this.A0X, "numVideoHdDownloaded", sbA08);
        C0BR.A00(this.A0Y, "numVideoReceived", sbA08);
        return AbstractC32971bt.A0Q(this.A0Z, "numVideoVoDownloaded", sbA08);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_engagement_receive_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }
}
