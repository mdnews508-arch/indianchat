package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.NzF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52487NzF {
    public static final void A00(InterfaceC54840PCn interfaceC54840PCn, C49325Mis c49325Mis, String str, String str2, String str3, long j) {
        C000700h.A0A(interfaceC54840PCn, 0);
        C000700h.A0A(str2, 3);
        C06Q.A0D(str, "logRecordingFailed QPL RECORDING");
        String str4 = c49325Mis.mErrorSeverity;
        if (str4 == null) {
            str4 = "medium";
        }
        interfaceC54840PCn.BRY(c49325Mis, "recording_failed", str, str2, str4, str3, j);
        String message = c49325Mis.getMessage();
        if (message == null) {
            message = "Recording error";
        }
        interfaceC54840PCn.BXX(19, "error_description", message);
        interfaceC54840PCn.Bik();
    }

    public static final void A01(InterfaceC54840PCn interfaceC54840PCn, String str, String str2, long j) {
        C000700h.A0A(interfaceC54840PCn, 0);
        C06Q.A0D(str, "logRecordingRequested QPL RECORDING");
        interfaceC54840PCn.BRZ("recording_requested", str, str2, null, j);
        interfaceC54840PCn.Bio(19);
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        long jNanoTime = System.nanoTime();
        long jUptimeMillis = SystemClock.uptimeMillis();
        interfaceC54840PCn.BXX(19, "synchronizer_clock_gap_ms", String.valueOf(TimeUnit.NANOSECONDS.toMillis(jElapsedRealtimeNanos - jNanoTime)));
        interfaceC54840PCn.BXX(19, "synchronizer_clock_uptime_gap_ms", String.valueOf(jUptimeMillis - (jNanoTime / SearchActionVerificationClientService.MS_TO_NS)));
        interfaceC54840PCn.BXX(19, "synchronizer_clock_uptime_realtime_gap_ms", String.valueOf(jUptimeMillis - (jElapsedRealtimeNanos / SearchActionVerificationClientService.MS_TO_NS)));
        String strARn = interfaceC54840PCn.ARn();
        if (strARn == null) {
            strARn = Voip.REJECT_REASON_DECLINED;
        }
        interfaceC54840PCn.BXX(19, "onecamera_active_session_id", strARn);
    }

    public static final void A02(InterfaceC54840PCn interfaceC54840PCn, String str, String str2, java.util.Map map, long j) {
        C000700h.A0A(interfaceC54840PCn, 0);
        C000700h.A0A(str2, 3);
        C06Q.A0D(str, "logRecordingFinished QPL RECORDING");
        String strA0z = AbstractC466425r.A0z("recording_audio_system_audio_buffer_size_ms", map);
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (strA0z == null) {
            strA0z = Voip.REJECT_REASON_DECLINED;
        }
        interfaceC54840PCn.BXX(19, "recording_audio_system_audio_buffer_size_ms", strA0z);
        String strA0z2 = AbstractC466425r.A0z("recording_audio_fallback_to_system_time_enabled", map);
        if (strA0z2 == null) {
            strA0z2 = Voip.REJECT_REASON_DECLINED;
        }
        interfaceC54840PCn.BXX(19, "recording_audio_fallback_to_system_time_enabled", strA0z2);
        String strA0z3 = AbstractC466425r.A0z("recording_audio_first_frame_ts_diff_ms", map);
        if (strA0z3 == null) {
            strA0z3 = Voip.REJECT_REASON_DECLINED;
        }
        interfaceC54840PCn.BXX(19, "recording_audio_first_frame_ts_diff_ms", strA0z3);
        String strA0z4 = AbstractC466425r.A0z("recording_audio_first_frame_interpolated_ts_diff_ms", map);
        if (strA0z4 != null) {
            str3 = strA0z4;
        }
        interfaceC54840PCn.BXX(19, "recording_audio_first_frame_interpolated_ts_diff_ms", str3);
        String strA0z5 = AbstractC466425r.A0z("recording_audio_first_frame_ts_frame_position", map);
        if (strA0z5 == null) {
            strA0z5 = "null";
        }
        interfaceC54840PCn.BXX(19, "recording_audio_first_frame_ts_frame_position", strA0z5);
        interfaceC54840PCn.BRZ("recording_finished", str, str2, map, j);
        interfaceC54840PCn.Bil(19);
    }
}
