package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.media.audioRecording.PttNativeMetrics;
import com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback;

/* JADX INFO: loaded from: classes9.dex */
public final class IXC implements PttNativeMetricsCallback {
    public final /* synthetic */ IDr A00;

    public IXC(IDr iDr) {
        this.A00 = iDr;
    }

    @Override // com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback
    public void onRecorderMetricsReceived(PttNativeMetrics pttNativeMetrics) {
        AbstractC466325q.A1B(pttNativeMetrics, "VoiceNoteRecordingUi/onPttNativeMetricsReceived: ", AbstractC81803lj.A0z(pttNativeMetrics));
        IDr iDr = this.A00;
        iDr.A0k.A04 = pttNativeMetrics;
        Long l = pttNativeMetrics.audioDeviceInitTime;
        if (l == null || l.longValue() <= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
            return;
        }
        IDr.A05(iDr).A04(new C42267Iif(iDr, 32));
    }
}
