package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49951MvA extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Double A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
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
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;

    public C49951MvA() {
        super(5206, new C001800w(1, 5, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_transcode";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A0F);
        AbstractC466825v.A0t(47, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(MJp.A0f(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(17, this.A0O);
        AbstractC466825v.A0t(46, linkedHashMapA1E);
        linkedHashMapA1E.put(MJp.A0e(MJp.A0d(MJp.A0c(MJp.A0b(MJp.A0a(MJp.A0Z(BA0.A0i(MJp.A0Y(MJp.A0X(MJp.A0W(MJp.A0V(MJp.A0U(MJp.A0T(AbstractC148896gB.A0t(AbstractC202198ro.A0k(BA0.A0h(AbstractC148896gB.A0s(AbstractC148896gB.A0r(MJp.A0g(AbstractC148896gB.A0q(AbstractC202198ro.A0j(MJp.A0i(AbstractC148896gB.A0p(MJp.A0j(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(18, this.A0g, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0h, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0X, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0a, linkedHashMapA1E), this.A0b, linkedHashMapA1E), this.A0c, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0d, linkedHashMapA1E), this.A0e, linkedHashMapA1E), this.A0f, linkedHashMapA1E), this.A0i, linkedHashMapA1E), this.A0j);
        AbstractC466825v.A0t(48, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("batch_size", this.A0F);
        linkedHashMapA1E.put("dst_audio_bitrate", this.A0G);
        linkedHashMapA1E.put("dst_bitrate", this.A0H);
        linkedHashMapA1E.put("dst_duration_sec", this.A0I);
        Integer num = this.A08;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("dst_format", num);
        }
        linkedHashMapA1E.put("dst_frame_rate", this.A0J);
        linkedHashMapA1E.put("dst_height", this.A0K);
        linkedHashMapA1E.put("dst_is_pjpeg", this.A00);
        linkedHashMapA1E.put("dst_size", this.A0L);
        linkedHashMapA1E.put("dst_width", this.A0M);
        linkedHashMapA1E.put("first_scan_size", this.A0N);
        linkedHashMapA1E.put("has_status_audience", this.A01);
        Integer num2 = this.A09;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("import_media_type", num2);
        }
        linkedHashMapA1E.put("is_mp4check_success", this.A02);
        linkedHashMapA1E.put("is_overall_success", this.A03);
        linkedHashMapA1E.put("is_transcode_success", this.A04);
        linkedHashMapA1E.put("is_transcoder_available", null);
        linkedHashMapA1E.put("low_quality_size", this.A0O);
        linkedHashMapA1E.put("media_edits", this.A0g);
        linkedHashMapA1E.put("media_id", this.A0P);
        Integer num3 = this.A0A;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("media_operation", num3);
        }
        Integer num4 = this.A0B;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("media_transcode_algorithm_type", num4);
        }
        linkedHashMapA1E.put("mid_quality_size", this.A0Q);
        Double d = this.A07;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("output_psnr_score", d);
        }
        linkedHashMapA1E.put("output_quality_score", this.A0R);
        linkedHashMapA1E.put("paired_media_type", this.A0C);
        linkedHashMapA1E.put("passthrough_skip_reason", this.A0h);
        linkedHashMapA1E.put("queue_time_ms", this.A0S);
        linkedHashMapA1E.put("reused_existing_media", this.A05);
        linkedHashMapA1E.put("src_audio_bitrate", this.A0T);
        linkedHashMapA1E.put("src_bitrate", this.A0U);
        linkedHashMapA1E.put("src_duration_sec", this.A0V);
        Integer num5 = this.A0D;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("src_format", num5);
        }
        linkedHashMapA1E.put("src_frame_rate", this.A0W);
        linkedHashMapA1E.put("src_hdr", this.A06);
        linkedHashMapA1E.put("src_height", this.A0X);
        linkedHashMapA1E.put("src_size", this.A0Y);
        linkedHashMapA1E.put("src_width", this.A0Z);
        linkedHashMapA1E.put("target_bitrate", this.A0a);
        linkedHashMapA1E.put("target_max_edge", this.A0b);
        linkedHashMapA1E.put("target_quality", this.A0c);
        Integer num6 = this.A0E;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("target_quality_setting", num6);
        }
        linkedHashMapA1E.put("thumbnail_size", this.A0d);
        linkedHashMapA1E.put("total_duration_ms", this.A0e);
        linkedHashMapA1E.put("transcode_duration_ms", this.A0f);
        linkedHashMapA1E.put("transcode_error_exception", this.A0i);
        linkedHashMapA1E.put("transcode_error_info", this.A0j);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaTranscode {");
        C0BR.A00(this.A0F, "batchSize", sbA08);
        C0BR.A00(this.A0G, "dstAudioBitrate", sbA08);
        C0BR.A00(this.A0H, "dstBitrate", sbA08);
        C0BR.A00(this.A0I, "dstDurationSec", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "dstFormat", sbA08);
        C0BR.A00(this.A0J, "dstFrameRate", sbA08);
        C0BR.A00(this.A0K, "dstHeight", sbA08);
        C0BR.A00(this.A00, "dstIsPjpeg", sbA08);
        C0BR.A00(this.A0L, "dstSize", sbA08);
        C0BR.A00(this.A0M, "dstWidth", sbA08);
        C0BR.A00(this.A0N, "firstScanSize", sbA08);
        C0BR.A00(this.A01, "hasStatusAudience", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "importMediaType", sbA08);
        C0BR.A00(this.A02, "isMp4checkSuccess", sbA08);
        C0BR.A00(this.A03, "isOverallSuccess", sbA08);
        C0BR.A00(this.A04, "isTranscodeSuccess", sbA08);
        C0BR.A00(this.A0O, "lowQualitySize", sbA08);
        C0BR.A00(this.A0g, "mediaEdits", sbA08);
        C0BR.A00(this.A0P, "mediaId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "mediaOperation", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "mediaTranscodeAlgorithmType", sbA08);
        C0BR.A00(this.A0Q, "midQualitySize", sbA08);
        C0BR.A00(this.A07, "outputPsnrScore", sbA08);
        C0BR.A00(this.A0R, "outputQualityScore", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "pairedMediaType", sbA08);
        C0BR.A00(this.A0h, "passthroughSkipReason", sbA08);
        C0BR.A00(this.A0S, "queueTimeMs", sbA08);
        C0BR.A00(this.A05, "reusedExistingMedia", sbA08);
        C0BR.A00(this.A0T, "srcAudioBitrate", sbA08);
        C0BR.A00(this.A0U, "srcBitrate", sbA08);
        C0BR.A00(this.A0V, "srcDurationSec", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "srcFormat", sbA08);
        C0BR.A00(this.A0W, "srcFrameRate", sbA08);
        C0BR.A00(this.A06, "srcHdr", sbA08);
        C0BR.A00(this.A0X, "srcHeight", sbA08);
        C0BR.A00(this.A0Y, "srcSize", sbA08);
        C0BR.A00(this.A0Z, "srcWidth", sbA08);
        C0BR.A00(this.A0a, "targetBitrate", sbA08);
        C0BR.A00(this.A0b, "targetMaxEdge", sbA08);
        C0BR.A00(this.A0c, "targetQuality", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "targetQualitySetting", sbA08);
        C0BR.A00(this.A0d, "thumbnailSize", sbA08);
        C0BR.A00(this.A0e, "totalDurationMs", sbA08);
        C0BR.A00(this.A0f, "transcodeDurationMs", sbA08);
        C0BR.A00(this.A0i, "transcodeErrorException", sbA08);
        return AbstractC32971bt.A0Q(this.A0j, "transcodeErrorInfo", sbA08);
    }
}
