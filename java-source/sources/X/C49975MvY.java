package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49975MvY extends C0BP {
    public Boolean A00;
    public Double A01;
    public Integer A02;
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
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;

    public C49975MvY() {
        super(6246, new C001800w(1, 1, 100, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_virtual_video_player";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P);
        AbstractC466825v.A0t(38, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A0Q, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(39, linkedHashMapA1E);
        linkedHashMapA1E.put(BA0.A0h(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466125o.A1A(), this.A0R, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I);
        AbstractC466825v.A0t(40, linkedHashMapA1E);
        linkedHashMapA1E.put(BA0.A0i(MJp.A0Y(MJp.A0X(MJp.A0W(MJp.A0V(MJp.A0U(MJp.A0T(AbstractC148896gB.A0t(29, this.A0J, linkedHashMapA1E), this.A0W, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0X, linkedHashMapA1E), this.A0Y, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0a);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("avg_media_composition_update_time_ms", this.A03);
        linkedHashMapA1E.put("composer_session_id", this.A0N);
        linkedHashMapA1E.put("current_position_ms", this.A04);
        linkedHashMapA1E.put("current_state", this.A02);
        linkedHashMapA1E.put("debug_message", this.A0O);
        linkedHashMapA1E.put("decoder_debug_info", this.A0P);
        linkedHashMapA1E.put("error_code_vvp", null);
        linkedHashMapA1E.put("error_trace", this.A0Q);
        linkedHashMapA1E.put("frame_redraw_count", this.A05);
        linkedHashMapA1E.put("loop", this.A00);
        linkedHashMapA1E.put("media_accuracy_error_description", null);
        linkedHashMapA1E.put("media_composition", this.A0R);
        linkedHashMapA1E.put("media_composition_hash", this.A0S);
        linkedHashMapA1E.put("media_composition_update_time_ms", this.A06);
        linkedHashMapA1E.put("media_metadata", this.A0T);
        linkedHashMapA1E.put("media_player_prepare_time_ms", this.A07);
        linkedHashMapA1E.put("media_player_seek_time_ms", this.A08);
        linkedHashMapA1E.put("media_player_start_time_ms", this.A09);
        linkedHashMapA1E.put("number_of_audio_segments", this.A0A);
        linkedHashMapA1E.put("number_of_frames_dropped", this.A0B);
        linkedHashMapA1E.put("number_of_mixed_segments", this.A0C);
        linkedHashMapA1E.put("number_of_video_segments", this.A0D);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("overall_audio_volume", d);
        }
        linkedHashMapA1E.put("overall_playback_time_ms", this.A0E);
        linkedHashMapA1E.put("overall_rendered_frames", this.A0F);
        linkedHashMapA1E.put("overall_stuck_time_ms", this.A0G);
        linkedHashMapA1E.put("player_session_id", this.A0U);
        linkedHashMapA1E.put("render_event", this.A0V);
        linkedHashMapA1E.put("retry_attempt_number", this.A0H);
        linkedHashMapA1E.put("retry_position_ns", this.A0I);
        linkedHashMapA1E.put("source_type_vvp", null);
        linkedHashMapA1E.put("stuck_frames_count", this.A0J);
        linkedHashMapA1E.put("stuck_times_list", this.A0W);
        linkedHashMapA1E.put("target_position_ms", this.A0K);
        linkedHashMapA1E.put("time_range", this.A0X);
        linkedHashMapA1E.put("vvp_debug_info", this.A0Y);
        linkedHashMapA1E.put("vvp_event_name", this.A0Z);
        linkedHashMapA1E.put("vvp_first_frame_render_time_ms", this.A0L);
        linkedHashMapA1E.put("vvp_latency_ms", this.A0M);
        linkedHashMapA1E.put("vvp_reason", this.A0a);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamVirtualVideoPlayer {");
        C0BR.A00(this.A03, "avgMediaCompositionUpdateTimeMs", sbA08);
        C0BR.A00(this.A0N, "composerSessionId", sbA08);
        C0BR.A00(this.A04, "currentPositionMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "currentState", sbA08);
        C0BR.A00(this.A0O, "debugMessage", sbA08);
        C0BR.A00(this.A0P, "decoderDebugInfo", sbA08);
        C0BR.A00(this.A0Q, "errorTrace", sbA08);
        C0BR.A00(this.A05, "frameRedrawCount", sbA08);
        C0BR.A00(this.A00, "loop", sbA08);
        C0BR.A00(this.A0R, "mediaComposition", sbA08);
        C0BR.A00(this.A0S, "mediaCompositionHash", sbA08);
        C0BR.A00(this.A06, "mediaCompositionUpdateTimeMs", sbA08);
        C0BR.A00(this.A0T, "mediaMetadata", sbA08);
        C0BR.A00(this.A07, "mediaPlayerPrepareTimeMs", sbA08);
        C0BR.A00(this.A08, "mediaPlayerSeekTimeMs", sbA08);
        C0BR.A00(this.A09, "mediaPlayerStartTimeMs", sbA08);
        C0BR.A00(this.A0A, "numberOfAudioSegments", sbA08);
        C0BR.A00(this.A0B, "numberOfFramesDropped", sbA08);
        C0BR.A00(this.A0C, "numberOfMixedSegments", sbA08);
        C0BR.A00(this.A0D, "numberOfVideoSegments", sbA08);
        C0BR.A00(this.A01, "overallAudioVolume", sbA08);
        C0BR.A00(this.A0E, "overallPlaybackTimeMs", sbA08);
        C0BR.A00(this.A0F, "overallRenderedFrames", sbA08);
        C0BR.A00(this.A0G, "overallStuckTimeMs", sbA08);
        C0BR.A00(this.A0U, "playerSessionId", sbA08);
        C0BR.A00(this.A0V, "renderEvent", sbA08);
        C0BR.A00(this.A0H, "retryAttemptNumber", sbA08);
        C0BR.A00(this.A0I, "retryPositionNs", sbA08);
        C0BR.A00(this.A0J, "stuckFramesCount", sbA08);
        C0BR.A00(this.A0W, "stuckTimesList", sbA08);
        C0BR.A00(this.A0K, "targetPositionMs", sbA08);
        C0BR.A00(this.A0X, "timeRange", sbA08);
        C0BR.A00(this.A0Y, "vvpDebugInfo", sbA08);
        C0BR.A00(this.A0Z, "vvpEventName", sbA08);
        C0BR.A00(this.A0L, "vvpFirstFrameRenderTimeMs", sbA08);
        C0BR.A00(this.A0M, "vvpLatencyMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0a, "vvpReason", sbA08);
    }
}
