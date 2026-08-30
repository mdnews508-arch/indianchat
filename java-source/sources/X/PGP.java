package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes12.dex */
public final class PGP extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Double A0A;
    public Double A0B;
    public Double A0C;
    public Double A0D;
    public Double A0E;
    public Double A0F;
    public Double A0G;
    public Double A0H;
    public Double A0I;
    public Double A0J;
    public Double A0K;
    public Double A0L;
    public Double A0M;
    public Double A0N;
    public Double A0O;
    public Double A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
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
    public Long A0g;
    public Long A0h;
    public Long A0i;
    public Long A0j;
    public Long A0k;
    public Long A0l;
    public Long A0m;
    public Long A0n;

    public PGP() {
        super(458, new C001800w(1, 1, 1, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(52, this.A0T);
        linkedHashMap.put(53, this.A0U);
        linkedHashMap.put(54, null);
        AbstractC466525s.A1S(null, linkedHashMap, 55);
        linkedHashMap.put(15, this.A00);
        linkedHashMap.put(17, this.A0V);
        linkedHashMap.put(18, this.A0W);
        linkedHashMap.put(19, this.A0X);
        linkedHashMap.put(20, this.A0Y);
        linkedHashMap.put(16, this.A0Z);
        linkedHashMap.put(11, this.A03);
        linkedHashMap.put(12, this.A04);
        linkedHashMap.put(13, this.A05);
        linkedHashMap.put(14, this.A06);
        linkedHashMap.put(56, this.A0a);
        linkedHashMap.put(57, this.A0b);
        linkedHashMap.put(7, this.A0c);
        linkedHashMap.put(8, this.A0d);
        linkedHashMap.put(5, this.A0e);
        linkedHashMap.put(50, this.A07);
        linkedHashMap.put(4, this.A01);
        linkedHashMap.put(38, this.A08);
        linkedHashMap.put(39, this.A09);
        linkedHashMap.put(40, this.A0A);
        linkedHashMap.put(41, this.A0B);
        linkedHashMap.put(42, this.A0C);
        linkedHashMap.put(43, this.A0D);
        linkedHashMap.put(58, this.A0f);
        linkedHashMap.put(44, this.A0E);
        linkedHashMap.put(45, this.A0F);
        linkedHashMap.put(46, this.A0G);
        linkedHashMap.put(47, this.A0H);
        linkedHashMap.put(48, this.A0I);
        linkedHashMap.put(49, this.A0J);
        linkedHashMap.put(9, this.A0g);
        linkedHashMap.put(21, this.A0K);
        linkedHashMap.put(22, this.A0L);
        linkedHashMap.put(23, this.A0M);
        linkedHashMap.put(24, this.A0N);
        linkedHashMap.put(25, this.A0O);
        linkedHashMap.put(26, this.A0h);
        linkedHashMap.put(27, this.A0i);
        linkedHashMap.put(1, this.A0Q);
        linkedHashMap.put(AbstractC466125o.A14(), this.A0P);
        linkedHashMap.put(2, this.A0R);
        linkedHashMap.put(6, this.A02);
        AbstractC466825v.A0t(10, linkedHashMap);
        linkedHashMap.put(51, this.A0S);
        linkedHashMap.put(59, this.A0j);
        AbstractC466825v.A0t(60, linkedHashMap);
        linkedHashMap.put(61, this.A0k);
        linkedHashMap.put(62, this.A0l);
        linkedHashMap.put(63, this.A0m);
        AbstractC466825v.A0t(64, linkedHashMap);
        linkedHashMap.put(65, this.A0n);
        linkedHashMap.put(33, null);
        AbstractC466525s.A1S(null, linkedHashMap, 34);
        AbstractC466525s.A1S(null, linkedHashMap, 35);
        AbstractC466525s.A1S(null, linkedHashMap, 36);
        AbstractC466525s.A1S(null, linkedHashMap, 37);
        AbstractC466525s.A1S(null, linkedHashMap, 28);
        AbstractC466525s.A1S(null, linkedHashMap, 29);
        AbstractC466525s.A1S(null, linkedHashMap, 30);
        AbstractC466525s.A1S(null, linkedHashMap, 31);
        AbstractC466525s.A1S(null, linkedHashMap, 32);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("audio_driver_restart_count", this.A0T);
        linkedHashMap.put("audio_driver_restart_reason", this.A0U);
        linkedHashMap.put("device_agc_state", null);
        linkedHashMap.put("device_ns_state", null);
        linkedHashMap.put("is_meta_ai_thread", this.A00);
        linkedHashMap.put("ptt_auddev_recorder_avg_cb_t", this.A0V);
        linkedHashMap.put("ptt_auddev_recorder_init_t", this.A0W);
        linkedHashMap.put("ptt_auddev_recorder_start_t", this.A0X);
        linkedHashMap.put("ptt_auddev_recorder_stop_t", this.A0Y);
        linkedHashMap.put("ptt_audio_engine", this.A0Z);
        Double d = this.A03;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_avg_noise_loudness", d);
        }
        Double d2 = this.A04;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_avg_noise_loudness_reduction", d2);
        }
        Double d3 = this.A05;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_avg_speech_loudness", d3);
        }
        Double d4 = this.A06;
        if (d4 != null && AbstractC148886gA.A00(d4) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_avg_speech_loudness_reduction", d4);
        }
        linkedHashMap.put("ptt_capture_sample_rate_effective_hz", this.A0a);
        linkedHashMap.put("ptt_capture_sample_rate_requested_hz", this.A0b);
        linkedHashMap.put("ptt_draft_play_cnt", this.A0c);
        linkedHashMap.put("ptt_draft_seek_cnt", this.A0d);
        linkedHashMap.put("ptt_duration", this.A0e);
        Double d5 = this.A07;
        if (d5 != null && AbstractC148886gA.A00(d5) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_intensity_aggregate_value", d5);
        }
        linkedHashMap.put("ptt_lock", this.A01);
        Double d6 = this.A08;
        if (d6 != null && AbstractC148886gA.A00(d6) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_ogg_page_write_bucket_gte_10ms_pct", d6);
        }
        Double d7 = this.A09;
        if (d7 != null && AbstractC148886gA.A00(d7) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_ogg_page_write_bucket_lt_10ms_pct", d7);
        }
        Double d8 = this.A0A;
        if (d8 != null && AbstractC148886gA.A00(d8) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_ogg_page_write_bucket_lt_2ms_pct", d8);
        }
        Double d9 = this.A0B;
        if (d9 != null && AbstractC148886gA.A00(d9) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_ogg_page_write_bucket_lt_4ms_pct", d9);
        }
        Double d10 = this.A0C;
        if (d10 != null && AbstractC148886gA.A00(d10) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_ogg_page_write_bucket_lt_6ms_pct", d10);
        }
        Double d11 = this.A0D;
        if (d11 != null && AbstractC148886gA.A00(d11) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_ogg_page_write_bucket_lt_8ms_pct", d11);
        }
        linkedHashMap.put("ptt_opensl_performance_mode_request_status", this.A0f);
        Double d12 = this.A0E;
        if (d12 != null && AbstractC148886gA.A00(d12) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_opus_encode_bucket_gte_10ms_pct", d12);
        }
        Double d13 = this.A0F;
        if (d13 != null && AbstractC148886gA.A00(d13) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_opus_encode_bucket_lt_10ms_pct", d13);
        }
        Double d14 = this.A0G;
        if (d14 != null && AbstractC148886gA.A00(d14) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_opus_encode_bucket_lt_2ms_pct", d14);
        }
        Double d15 = this.A0H;
        if (d15 != null && AbstractC148886gA.A00(d15) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_opus_encode_bucket_lt_4ms_pct", d15);
        }
        Double d16 = this.A0I;
        if (d16 != null && AbstractC148886gA.A00(d16) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_opus_encode_bucket_lt_6ms_pct", d16);
        }
        Double d17 = this.A0J;
        if (d17 != null && AbstractC148886gA.A00(d17) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_opus_encode_bucket_lt_8ms_pct", d17);
        }
        linkedHashMap.put("ptt_pause_cnt", this.A0g);
        Double d18 = this.A0K;
        if (d18 != null && AbstractC148886gA.A00(d18) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_recorder_cb_bucket_gte_20ms_pct", d18);
        }
        Double d19 = this.A0L;
        if (d19 != null && AbstractC148886gA.A00(d19) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_recorder_cb_bucket_lt_10ms_pct", d19);
        }
        Double d20 = this.A0M;
        if (d20 != null && AbstractC148886gA.A00(d20) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_recorder_cb_bucket_lt_15ms_pct", d20);
        }
        Double d21 = this.A0N;
        if (d21 != null && AbstractC148886gA.A00(d21) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_recorder_cb_bucket_lt_20ms_pct", d21);
        }
        Double d22 = this.A0O;
        if (d22 != null && AbstractC148886gA.A00(d22) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_recorder_cb_bucket_lt_5ms_pct", d22);
        }
        linkedHashMap.put("ptt_recorder_noise_duration_ms", this.A0h);
        linkedHashMap.put("ptt_recorder_speech_duration_ms", this.A0i);
        Integer num = this.A0Q;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("ptt_result", num);
        }
        Double d23 = this.A0P;
        if (d23 != null && AbstractC148886gA.A00(d23) <= Double.MAX_VALUE) {
            linkedHashMap.put("ptt_size", d23);
        }
        linkedHashMap.put("ptt_source", this.A0R);
        linkedHashMap.put("ptt_stop", this.A02);
        linkedHashMap.put("ptt_stop_tap_cnt", null);
        Integer num2 = this.A0S;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMap.put("ptt_waveform_result", num2);
        }
        linkedHashMap.put("ptt_worker_cleared_partial_tail_samples", this.A0j);
        linkedHashMap.put("ptt_worker_clock_tick_drained_frame_count", null);
        linkedHashMap.put("ptt_worker_enqueue_failure_samples", this.A0k);
        linkedHashMap.put("ptt_worker_enqueued_samples", this.A0l);
        linkedHashMap.put("ptt_worker_mode_status", this.A0m);
        linkedHashMap.put("ptt_worker_post_clock_stop_drained_frame_count", null);
        linkedHashMap.put("ptt_worker_queue_high_water_samples", this.A0n);
        linkedHashMap.put("ptt_ogg_page_write_t_bucket_gte_20ms_pct", null);
        linkedHashMap.put("ptt_ogg_page_write_t_bucket_lt_10ms_pct", null);
        linkedHashMap.put("ptt_ogg_page_write_t_bucket_lt_15ms_pct", null);
        linkedHashMap.put("ptt_ogg_page_write_t_bucket_lt_20ms_pct", null);
        linkedHashMap.put("ptt_ogg_page_write_t_bucket_lt_5ms_pct", null);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPtt {");
        C0BR.A00(this.A0T, "audioDriverRestartCount", sbA08);
        C0BR.A00(this.A0U, "audioDriverRestartReason", sbA08);
        C0BR.A00(this.A00, "isMetaAiThread", sbA08);
        C0BR.A00(this.A0V, "pttAuddevRecorderAvgCbT", sbA08);
        C0BR.A00(this.A0W, "pttAuddevRecorderInitT", sbA08);
        C0BR.A00(this.A0X, "pttAuddevRecorderStartT", sbA08);
        C0BR.A00(this.A0Y, "pttAuddevRecorderStopT", sbA08);
        C0BR.A00(this.A0Z, "pttAudioEngine", sbA08);
        C0BR.A00(this.A03, "pttAvgNoiseLoudness", sbA08);
        C0BR.A00(this.A04, "pttAvgNoiseLoudnessReduction", sbA08);
        C0BR.A00(this.A05, "pttAvgSpeechLoudness", sbA08);
        C0BR.A00(this.A06, "pttAvgSpeechLoudnessReduction", sbA08);
        C0BR.A00(this.A0a, "pttCaptureSampleRateEffectiveHz", sbA08);
        C0BR.A00(this.A0b, "pttCaptureSampleRateRequestedHz", sbA08);
        C0BR.A00(this.A0c, "pttDraftPlayCnt", sbA08);
        C0BR.A00(this.A0d, "pttDraftSeekCnt", sbA08);
        C0BR.A00(this.A0e, "pttDuration", sbA08);
        C0BR.A00(this.A07, "pttIntensityAggregateValue", sbA08);
        C0BR.A00(this.A01, "pttLock", sbA08);
        C0BR.A00(this.A08, "pttOggPageWriteBucketGte10msPct", sbA08);
        C0BR.A00(this.A09, "pttOggPageWriteBucketLt10msPct", sbA08);
        C0BR.A00(this.A0A, "pttOggPageWriteBucketLt2msPct", sbA08);
        C0BR.A00(this.A0B, "pttOggPageWriteBucketLt4msPct", sbA08);
        C0BR.A00(this.A0C, "pttOggPageWriteBucketLt6msPct", sbA08);
        C0BR.A00(this.A0D, "pttOggPageWriteBucketLt8msPct", sbA08);
        C0BR.A00(this.A0f, "pttOpenslPerformanceModeRequestStatus", sbA08);
        C0BR.A00(this.A0E, "pttOpusEncodeBucketGte10msPct", sbA08);
        C0BR.A00(this.A0F, "pttOpusEncodeBucketLt10msPct", sbA08);
        C0BR.A00(this.A0G, "pttOpusEncodeBucketLt2msPct", sbA08);
        C0BR.A00(this.A0H, "pttOpusEncodeBucketLt4msPct", sbA08);
        C0BR.A00(this.A0I, "pttOpusEncodeBucketLt6msPct", sbA08);
        C0BR.A00(this.A0J, "pttOpusEncodeBucketLt8msPct", sbA08);
        C0BR.A00(this.A0g, "pttPauseCnt", sbA08);
        C0BR.A00(this.A0K, "pttRecorderCbBucketGte20msPct", sbA08);
        C0BR.A00(this.A0L, "pttRecorderCbBucketLt10msPct", sbA08);
        C0BR.A00(this.A0M, "pttRecorderCbBucketLt15msPct", sbA08);
        C0BR.A00(this.A0N, "pttRecorderCbBucketLt20msPct", sbA08);
        C0BR.A00(this.A0O, "pttRecorderCbBucketLt5msPct", sbA08);
        C0BR.A00(this.A0h, "pttRecorderNoiseDurationMs", sbA08);
        C0BR.A00(this.A0i, "pttRecorderSpeechDurationMs", sbA08);
        Integer num = this.A0Q;
        C0BR.A00(num == null ? null : num.toString(), "pttResult", sbA08);
        C0BR.A00(this.A0P, "pttSize", sbA08);
        Integer num2 = this.A0R;
        C0BR.A00(num2 == null ? null : num2.toString(), "pttSource", sbA08);
        C0BR.A00(this.A02, "pttStop", sbA08);
        Integer num3 = this.A0S;
        C0BR.A00(num3 == null ? null : num3.toString(), "pttWaveformResult", sbA08);
        C0BR.A00(this.A0j, "pttWorkerClearedPartialTailSamples", sbA08);
        C0BR.A00(this.A0k, "pttWorkerEnqueueFailureSamples", sbA08);
        C0BR.A00(this.A0l, "pttWorkerEnqueuedSamples", sbA08);
        C0BR.A00(this.A0m, "pttWorkerModeStatus", sbA08);
        return AbstractC32971bt.A0Q(this.A0n, "pttWorkerQueueHighWaterSamples", sbA08);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ptt";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }
}
