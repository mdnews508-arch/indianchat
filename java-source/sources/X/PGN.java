package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes12.dex */
public final class PGN extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
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

    public PGN() {
        super(4274, new C001800w(1, 1, 1, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(27, this.A00);
        linkedHashMap.put(29, this.A01);
        linkedHashMap.put(30, this.A02);
        linkedHashMap.put(1, this.A03);
        linkedHashMap.put(2, this.A04);
        linkedHashMap.put(AbstractC466125o.A14(), this.A05);
        linkedHashMap.put(4, this.A06);
        linkedHashMap.put(5, this.A07);
        linkedHashMap.put(6, this.A08);
        linkedHashMap.put(7, this.A09);
        linkedHashMap.put(8, this.A0A);
        linkedHashMap.put(9, this.A0B);
        linkedHashMap.put(10, this.A0C);
        linkedHashMap.put(11, this.A0D);
        linkedHashMap.put(12, this.A0E);
        linkedHashMap.put(13, this.A0F);
        linkedHashMap.put(14, this.A0G);
        linkedHashMap.put(15, this.A0H);
        linkedHashMap.put(16, this.A0I);
        linkedHashMap.put(17, this.A0J);
        linkedHashMap.put(18, this.A0K);
        linkedHashMap.put(19, this.A0L);
        linkedHashMap.put(20, this.A0M);
        linkedHashMap.put(28, this.A0N);
        linkedHashMap.put(21, this.A0O);
        linkedHashMap.put(22, this.A0P);
        linkedHashMap.put(23, this.A0Q);
        linkedHashMap.put(24, this.A0R);
        linkedHashMap.put(25, this.A0S);
        linkedHashMap.put(26, this.A0T);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hd_media_tooltip_seen", this.A00);
        linkedHashMap.put("media_picker_entry_tooltip_seen", this.A01);
        linkedHashMap.put("media_picker_new_flow_entered", this.A02);
        linkedHashMap.put("num_audio_sent", this.A03);
        linkedHashMap.put("num_docs_sent", this.A04);
        linkedHashMap.put("num_docs_sent_lte", this.A05);
        linkedHashMap.put("num_docs_sent_wifi", this.A06);
        linkedHashMap.put("num_external_share", this.A07);
        linkedHashMap.put("num_gif_sent", this.A08);
        linkedHashMap.put("num_large_docs_non_wifi", this.A09);
        linkedHashMap.put("num_large_docs_sent", this.A0A);
        linkedHashMap.put("num_media_sent_as_docs", this.A0B);
        linkedHashMap.put("num_media_sent_chat", this.A0C);
        linkedHashMap.put("num_media_sent_community", this.A0D);
        linkedHashMap.put("num_media_sent_group", this.A0E);
        linkedHashMap.put("num_media_sent_status", this.A0F);
        linkedHashMap.put("num_media_upload_failed", this.A0G);
        linkedHashMap.put("num_photo_hd_sent", this.A0H);
        linkedHashMap.put("num_photo_sent", this.A0I);
        linkedHashMap.put("num_photo_sent_lte", this.A0J);
        linkedHashMap.put("num_photo_sent_wifi", this.A0K);
        linkedHashMap.put("num_photo_vo_sent", this.A0L);
        linkedHashMap.put("num_sticker", this.A0M);
        linkedHashMap.put("num_sticker_pack", this.A0N);
        linkedHashMap.put("num_url", this.A0O);
        linkedHashMap.put("num_video_hd_sent", this.A0P);
        linkedHashMap.put("num_video_sent", this.A0Q);
        linkedHashMap.put("num_video_sent_lte", this.A0R);
        linkedHashMap.put("num_video_sent_wifi", this.A0S);
        linkedHashMap.put("num_video_vo_sent", this.A0T);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaEngagementSentDaily {");
        C0BR.A00(this.A00, "hdMediaTooltipSeen", sbA08);
        C0BR.A00(this.A01, "mediaPickerEntryTooltipSeen", sbA08);
        C0BR.A00(this.A02, "mediaPickerNewFlowEntered", sbA08);
        C0BR.A00(this.A03, "numAudioSent", sbA08);
        C0BR.A00(this.A04, "numDocsSent", sbA08);
        C0BR.A00(this.A05, "numDocsSentLte", sbA08);
        C0BR.A00(this.A06, "numDocsSentWifi", sbA08);
        C0BR.A00(this.A07, "numExternalShare", sbA08);
        C0BR.A00(this.A08, "numGifSent", sbA08);
        C0BR.A00(this.A09, "numLargeDocsNonWifi", sbA08);
        C0BR.A00(this.A0A, "numLargeDocsSent", sbA08);
        C0BR.A00(this.A0B, "numMediaSentAsDocs", sbA08);
        C0BR.A00(this.A0C, "numMediaSentChat", sbA08);
        C0BR.A00(this.A0D, "numMediaSentCommunity", sbA08);
        C0BR.A00(this.A0E, "numMediaSentGroup", sbA08);
        C0BR.A00(this.A0F, "numMediaSentStatus", sbA08);
        C0BR.A00(this.A0G, "numMediaUploadFailed", sbA08);
        C0BR.A00(this.A0H, "numPhotoHdSent", sbA08);
        C0BR.A00(this.A0I, "numPhotoSent", sbA08);
        C0BR.A00(this.A0J, "numPhotoSentLte", sbA08);
        C0BR.A00(this.A0K, "numPhotoSentWifi", sbA08);
        C0BR.A00(this.A0L, "numPhotoVoSent", sbA08);
        C0BR.A00(this.A0M, "numSticker", sbA08);
        C0BR.A00(this.A0N, "numStickerPack", sbA08);
        C0BR.A00(this.A0O, "numUrl", sbA08);
        C0BR.A00(this.A0P, "numVideoHdSent", sbA08);
        C0BR.A00(this.A0Q, "numVideoSent", sbA08);
        C0BR.A00(this.A0R, "numVideoSentLte", sbA08);
        C0BR.A00(this.A0S, "numVideoSentWifi", sbA08);
        return AbstractC32971bt.A0Q(this.A0T, "numVideoVoSent", sbA08);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_engagement_sent_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }
}
