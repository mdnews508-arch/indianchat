package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5X extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public String A0G;

    public H5X() {
        super(1584, new C001800w(1, 1, 100, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_stream_playback";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0h(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0e(AbstractC148896gB.A0i(AbstractC148896gB.A0j(AbstractC148896gB.A0g(AbstractC466825v.A0c(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466125o.A18(), this.A07, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0C);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC148876g9.A16(), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("bytes_downloaded_start", d);
        }
        Double d2 = this.A02;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("bytes_transferred", d2);
        }
        linkedHashMapA1E.put("did_play", this.A00);
        linkedHashMapA1E.put("experience_ids", this.A0G);
        linkedHashMapA1E.put("forced_play_count", null);
        linkedHashMapA1E.put("initial_buffering_t", this.A07);
        Double d3 = this.A03;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("media_size", d3);
        }
        AbstractC148916gD.A15(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("overall_play_t", this.A08);
        linkedHashMapA1E.put("overall_t", this.A09);
        linkedHashMapA1E.put("playback_count", this.A0A);
        linkedHashMapA1E.put("playback_error", this.A0B);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("playback_origin", num);
        }
        Integer num2 = this.A06;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("playback_state", num2);
        }
        linkedHashMapA1E.put("seek_count", this.A0C);
        linkedHashMapA1E.put("status_id", null);
        linkedHashMapA1E.put("total_rebuffering_count", this.A0D);
        linkedHashMapA1E.put("total_rebuffering_t", this.A0E);
        linkedHashMapA1E.put("video_duration", this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaStreamPlayback {");
        C0BR.A00(this.A01, "bytesDownloadedStart", sbA08);
        C0BR.A00(this.A02, "bytesTransferred", sbA08);
        C0BR.A00(this.A00, "didPlay", sbA08);
        C0BR.A00(this.A0G, "experienceIds", sbA08);
        C0BR.A00(this.A07, "initialBufferingT", sbA08);
        C0BR.A00(this.A03, "mediaSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "mediaType", sbA08);
        C0BR.A00(this.A08, "overallPlayT", sbA08);
        C0BR.A00(this.A09, "overallT", sbA08);
        C0BR.A00(this.A0A, "playbackCount", sbA08);
        C0BR.A00(this.A0B, "playbackError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "playbackOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "playbackState", sbA08);
        C0BR.A00(this.A0C, "seekCount", sbA08);
        C0BR.A00(this.A0D, "totalRebufferingCount", sbA08);
        C0BR.A00(this.A0E, "totalRebufferingT", sbA08);
        return AbstractC32971bt.A0Q(this.A0F, "videoDuration", sbA08);
    }
}
