package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H4D extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
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

    public H4D() {
        super(4646, new C001800w(1, 20, 1000, false), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamedia_mp4ops_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466125o.A19(), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0M);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("wamedia_mp4ops_audio_stream_average_bitrate_kbps", this.A06);
        linkedHashMapA1E.put("wamedia_mp4ops_audio_stream_num_channels", this.A07);
        linkedHashMapA1E.put("wamedia_mp4ops_audio_stream_sampling_rate", this.A08);
        linkedHashMapA1E.put("wamedia_mp4ops_audio_stream_subtype", this.A00);
        linkedHashMapA1E.put("wamedia_mp4ops_audio_stream_track_id", this.A09);
        linkedHashMapA1E.put("wamedia_mp4ops_audio_stream_type", this.A01);
        linkedHashMapA1E.put("wamedia_mp4ops_content_length", null);
        linkedHashMapA1E.put("wamedia_mp4ops_error_tolerance", this.A0A);
        linkedHashMapA1E.put("wamedia_mp4ops_file_size", this.A0B);
        linkedHashMapA1E.put("wamedia_mp4ops_file_size_out", this.A0C);
        linkedHashMapA1E.put("wamedia_mp4ops_file_type", this.A02);
        linkedHashMapA1E.put("wamedia_mp4ops_impl", this.A03);
        linkedHashMapA1E.put("wamedia_mp4ops_return_value", this.A0D);
        linkedHashMapA1E.put("wamedia_mp4ops_time_elapsed_ns", this.A0E);
        linkedHashMapA1E.put("wamedia_mp4ops_type", this.A04);
        linkedHashMapA1E.put("wamedia_mp4ops_video_stream_average_bitrate_kpbs", this.A0F);
        linkedHashMapA1E.put("wamedia_mp4ops_video_stream_frame_per_kseconds", this.A0G);
        linkedHashMapA1E.put("wamedia_mp4ops_video_stream_height", this.A0H);
        linkedHashMapA1E.put("wamedia_mp4ops_video_stream_level_idc", this.A0I);
        linkedHashMapA1E.put("wamedia_mp4ops_video_stream_profile_idc", this.A0J);
        linkedHashMapA1E.put("wamedia_mp4ops_video_stream_rotation", this.A0K);
        linkedHashMapA1E.put("wamedia_mp4ops_video_stream_track_id", this.A0L);
        linkedHashMapA1E.put("wamedia_mp4ops_video_stream_type", this.A05);
        linkedHashMapA1E.put("wamedia_mp4ops_video_stream_width", this.A0M);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamediaMp4opsEvent {");
        C0BR.A00(this.A06, "wamediaMp4opsAudioStreamAverageBitrateKbps", sbA08);
        C0BR.A00(this.A07, "wamediaMp4opsAudioStreamNumChannels", sbA08);
        C0BR.A00(this.A08, "wamediaMp4opsAudioStreamSamplingRate", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "wamediaMp4opsAudioStreamSubtype", sbA08);
        C0BR.A00(this.A09, "wamediaMp4opsAudioStreamTrackId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "wamediaMp4opsAudioStreamType", sbA08);
        C0BR.A00(this.A0A, "wamediaMp4opsErrorTolerance", sbA08);
        C0BR.A00(this.A0B, "wamediaMp4opsFileSize", sbA08);
        C0BR.A00(this.A0C, "wamediaMp4opsFileSizeOut", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "wamediaMp4opsFileType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wamediaMp4opsImpl", sbA08);
        C0BR.A00(this.A0D, "wamediaMp4opsReturnValue", sbA08);
        C0BR.A00(this.A0E, "wamediaMp4opsTimeElapsedNs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "wamediaMp4opsType", sbA08);
        C0BR.A00(this.A0F, "wamediaMp4opsVideoStreamAverageBitrateKpbs", sbA08);
        C0BR.A00(this.A0G, "wamediaMp4opsVideoStreamFramePerKseconds", sbA08);
        C0BR.A00(this.A0H, "wamediaMp4opsVideoStreamHeight", sbA08);
        C0BR.A00(this.A0I, "wamediaMp4opsVideoStreamLevelIdc", sbA08);
        C0BR.A00(this.A0J, "wamediaMp4opsVideoStreamProfileIdc", sbA08);
        C0BR.A00(this.A0K, "wamediaMp4opsVideoStreamRotation", sbA08);
        C0BR.A00(this.A0L, "wamediaMp4opsVideoStreamTrackId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "wamediaMp4opsVideoStreamType", sbA08);
        return AbstractC32971bt.A0Q(this.A0M, "wamediaMp4opsVideoStreamWidth", sbA08);
    }
}
