package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H5d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38796H5d extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
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

    public C38796H5d() {
        super(2044, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ptt_playback";
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
        linkedHashMapA1E.put(19, this.A04);
        AbstractC466825v.A0t(28, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC148896gB.A0r(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0m(23, this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC25328B9w.A13(), this.A0H, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0I);
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A19(), this.A01);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466825v.A0g(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC148896gB.A0g(AbstractC148896gB.A0k(AbstractC466825v.A0e(AbstractC466125o.A1A(), this.A07, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0L);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("audio_stream_type", this.A04);
        linkedHashMapA1E.put("message_key_hash", null);
        linkedHashMapA1E.put("ptt_audio_route_bluetooth_time", this.A0B);
        linkedHashMapA1E.put("ptt_audio_route_change_count", this.A0C);
        linkedHashMapA1E.put("ptt_audio_route_earpiece_time", this.A0D);
        linkedHashMapA1E.put("ptt_audio_route_headset_time", this.A0E);
        linkedHashMapA1E.put("ptt_audio_route_initial", this.A05);
        linkedHashMapA1E.put("ptt_audio_route_last", this.A06);
        linkedHashMapA1E.put("ptt_audio_route_speaker_time", this.A0F);
        linkedHashMapA1E.put("ptt_duration", this.A0G);
        linkedHashMapA1E.put("ptt_main_thread_block", null);
        linkedHashMapA1E.put("ptt_mini_player_click", this.A0H);
        linkedHashMapA1E.put("ptt_mini_player_close", this.A00);
        linkedHashMapA1E.put("ptt_mini_player_pause_cnt", this.A0I);
        linkedHashMapA1E.put("ptt_play_request_t", null);
        linkedHashMapA1E.put("ptt_playback_failed", this.A01);
        linkedHashMapA1E.put("ptt_playback_overall_t", null);
        linkedHashMapA1E.put("ptt_playback_speed", this.A07);
        linkedHashMapA1E.put("ptt_playback_speed_cnt", this.A0J);
        linkedHashMapA1E.put("ptt_played_out_of_chat", this.A02);
        Double d = this.A03;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("ptt_played_pct", d);
        }
        linkedHashMapA1E.put("ptt_player", this.A08);
        linkedHashMapA1E.put("ptt_player_init_t", null);
        linkedHashMapA1E.put("ptt_player_play_t", null);
        linkedHashMapA1E.put("ptt_seek_cnt", this.A0K);
        linkedHashMapA1E.put("ptt_trigger", this.A09);
        linkedHashMapA1E.put("ptt_type", this.A0A);
        linkedHashMapA1E.put("ptt_volume_up_after_max_count", this.A0L);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPttPlayback {");
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "audioStreamType", sbA08);
        C0BR.A00(this.A0B, "pttAudioRouteBluetoothTime", sbA08);
        C0BR.A00(this.A0C, "pttAudioRouteChangeCount", sbA08);
        C0BR.A00(this.A0D, "pttAudioRouteEarpieceTime", sbA08);
        C0BR.A00(this.A0E, "pttAudioRouteHeadsetTime", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "pttAudioRouteInitial", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "pttAudioRouteLast", sbA08);
        C0BR.A00(this.A0F, "pttAudioRouteSpeakerTime", sbA08);
        C0BR.A00(this.A0G, "pttDuration", sbA08);
        C0BR.A00(this.A0H, "pttMiniPlayerClick", sbA08);
        C0BR.A00(this.A00, "pttMiniPlayerClose", sbA08);
        C0BR.A00(this.A0I, "pttMiniPlayerPauseCnt", sbA08);
        C0BR.A00(this.A01, "pttPlaybackFailed", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "pttPlaybackSpeed", sbA08);
        C0BR.A00(this.A0J, "pttPlaybackSpeedCnt", sbA08);
        C0BR.A00(this.A02, "pttPlayedOutOfChat", sbA08);
        C0BR.A00(this.A03, "pttPlayedPct", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "pttPlayer", sbA08);
        C0BR.A00(this.A0K, "pttSeekCnt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "pttTrigger", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "pttType", sbA08);
        return AbstractC32971bt.A0Q(this.A0L, "pttVolumeUpAfterMaxCount", sbA08);
    }
}
