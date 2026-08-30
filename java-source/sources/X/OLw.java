package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OLw implements P5G {
    public final C0BN A00;
    public final AnonymousClass089 A01;

    public static Long A00(Object obj, java.util.Map map) {
        String str = (String) map.get(obj);
        if (str != null) {
            return C0C5.A08(str);
        }
        return null;
    }

    public OLw(C0BN c0bn, AnonymousClass089 anonymousClass089) {
        this.A01 = anonymousClass089;
        this.A00 = c0bn;
    }

    @Override // X.P5G
    public void logEvent(String str, java.util.Map map) {
        Integer numA06;
        int i;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VVPEventLogger/logEvent: eventName=");
        sbA08.append(str);
        AbstractC466325q.A1B(map, ", parameters=", sbA08);
        C49975MvY c49975MvY = new C49975MvY();
        String strA0z = AbstractC466425r.A0z("avg_media_composition_update_time_ms", map);
        c49975MvY.A03 = strA0z != null ? C0C5.A08(strA0z) : null;
        c49975MvY.A0N = AbstractC466425r.A0z("composer_session_id", map);
        c49975MvY.A04 = A00("current_position_ms", map);
        String strA0z2 = AbstractC466425r.A0z("current_state", map);
        Integer numValueOf = null;
        if (strA0z2 != null && (numA06 = C0C5.A06(strA0z2)) != null) {
            switch (numA06.intValue()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
            }
            numValueOf = Integer.valueOf(i);
        }
        c49975MvY.A02 = numValueOf;
        c49975MvY.A0Y = AbstractC466425r.A0z("debug_info", map);
        c49975MvY.A0O = AbstractC466425r.A0z("debug_message", map);
        c49975MvY.A0P = AbstractC466425r.A0z("decoder_debug_info", map);
        c49975MvY.A0Q = AbstractC466425r.A0z("error_trace", map);
        c49975MvY.A0Z = str;
        c49975MvY.A0L = A00("first_frame_render_time_ms", map);
        c49975MvY.A05 = A00("frame_redraw_count", map);
        c49975MvY.A0M = A00("latency_ms", map);
        String strA0z3 = AbstractC466425r.A0z("loop", map);
        c49975MvY.A00 = strA0z3 != null ? C0C7.A0P(strA0z3) : null;
        c49975MvY.A0R = AbstractC466425r.A0z("media_composition", map);
        c49975MvY.A0S = AbstractC466425r.A0z("media_composition_hash", map);
        c49975MvY.A06 = A00("media_composition_update_time_ms", map);
        c49975MvY.A0T = AbstractC466425r.A0z("media_metadata", map);
        c49975MvY.A07 = A00("media_player_prepare_time_ms", map);
        c49975MvY.A08 = A00("media_player_seek_time_ms", map);
        c49975MvY.A09 = A00("media_player_start_time_ms", map);
        c49975MvY.A0A = A00("number_of_audio_segments", map);
        c49975MvY.A0B = A00("number_of_frames_dropped", map);
        c49975MvY.A0C = A00("number_of_mixed_segments", map);
        c49975MvY.A0D = A00("number_of_video_segments", map);
        String strA0z4 = AbstractC466425r.A0z("overall_audio_volume", map);
        c49975MvY.A01 = strA0z4 != null ? C0C4.A03(strA0z4) : null;
        c49975MvY.A0E = A00("overall_playback_time_ms", map);
        c49975MvY.A0F = A00("overall_rendered_frames", map);
        c49975MvY.A0G = A00("overall_stuck_time_ms", map);
        c49975MvY.A0U = AbstractC466425r.A0z("player_session_id", map);
        c49975MvY.A0a = AbstractC466425r.A0z("reason", map);
        c49975MvY.A0V = AbstractC466425r.A0z("render_event", map);
        c49975MvY.A0H = A00("retry_attempt_number", map);
        c49975MvY.A0I = A00("retry_position_ns", map);
        c49975MvY.A0J = A00("stuck_frames_count", map);
        c49975MvY.A0W = AbstractC466425r.A0z("stuck_times_list", map);
        String strA0z5 = AbstractC466425r.A0z("target_position_ms", map);
        c49975MvY.A0K = strA0z5 != null ? C0C5.A08(strA0z5) : null;
        c49975MvY.A0X = AbstractC466425r.A0z("time_range", map);
        this.A00.CBh(c49975MvY);
    }

    @Override // X.P5G
    public long now() {
        return System.currentTimeMillis();
    }
}
