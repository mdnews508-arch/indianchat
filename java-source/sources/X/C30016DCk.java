package X;

import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.DCk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30016DCk implements P4K {
    public final int $t;
    public final Object A00;

    public C30016DCk(VoipCameraManager voipCameraManager, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = voipCameraManager;
        } else {
            this.A00 = voipCameraManager;
        }
    }

    @Override // X.P4K
    public final void BcM(CaptureStream captureStream) {
        if (this.$t == 0) {
            VoipCameraManager.captureStreamListener$lambda$1((VoipCameraManager) this.A00, captureStream);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/VoipCameraManager/dual-stream capture stream (");
        sbA08.append(captureStream);
        AbstractC466325q.A1J(sbA08, ") closed, remove");
        VoipCameraManager voipCameraManager = (VoipCameraManager) this.A00;
        voipCameraManager.dualStreamCaptureStreams.remove(captureStream);
        if (voipCameraManager.dualStreamCaptureStreams.isEmpty()) {
            C31316Dms.A01(voipCameraManager, voipCameraManager.getSerialDispatcher(), voipCameraManager.getApplicationScope(), 17);
        }
    }
}
