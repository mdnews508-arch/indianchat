package com.whatsapp.calling.camera;

import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C00K;
import X.C05S;
import X.C29183CqG;
import X.C53709Ohw;
import X.C53712Ohz;
import X.CGQ;
import X.P4K;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;

/* JADX INFO: loaded from: classes11.dex */
public final class VoipCamera extends CaptureStream {
    public final P4K dualStreamCloseListener;
    public final VoipPhysicalCamera physicalCamera;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public VoipCamera(VoipPhysicalCamera voipPhysicalCamera, long j, C29183CqG c29183CqG, P4K p4k, boolean z) {
        boolean z2;
        super(j, c29183CqG, null, z);
        AbstractC466325q.A15(voipPhysicalCamera, c29183CqG);
        this.physicalCamera = voipPhysicalCamera;
        this.dualStreamCloseListener = p4k;
        if (this.isDualStream) {
            z2 = p4k != null;
        }
        C00K.A0C(z2, "Dual-stream capture requires a close listener");
        voipPhysicalCamera.registerCaptureStream(this, true);
    }

    public static final int start$lambda$0(VoipCamera voipCamera) {
        voipCamera.started = true;
        return voipCamera.physicalCamera.start();
    }

    public static final C05S stop$lambda$2(VoipCamera voipCamera) {
        voipCamera.started = false;
        voipCamera.physicalCamera.stop();
        return C05S.A00;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized void close() {
        if (this.isDualStream) {
            this.physicalCamera.unregisterCaptureStream(this, true);
            releaseNativeHandle();
            P4K p4k = this.dualStreamCloseListener;
            if (p4k != null) {
                p4k.BcM(this);
            }
        } else {
            this.physicalCamera.unregisterCaptureStream(this, true);
            releaseNativeHandle();
            this.physicalCamera.close(false);
        }
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized int getAverageCaptureFps() {
        return this.physicalCamera.getAverageCaptureFps();
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized CameraInfo getCameraInfo() {
        return this.physicalCamera.getCameraInfo();
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized int setVideoPort(VideoPort videoPort) {
        return AnonymousClass000.A00(executeBlockAndReportDuration(CGQ.A02, C53712Ohz.A00(this, videoPort, 13)));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized int start() {
        return AnonymousClass000.A00(executeBlockAndReportDuration(CGQ.A03, new C53709Ohw(this, 25)));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized void stop() {
        executeBlockAndReportDuration(CGQ.A05, new C53709Ohw(this, 24));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized boolean useOutputFormatForSecondaryStream() {
        this.physicalCamera.useOutputFormatForSecondaryStream();
        return true;
    }

    public final VoipPhysicalCamera getPhysicalCamera() {
        return this.physicalCamera;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public boolean isAsyncCapture() {
        return false;
    }

    public /* synthetic */ VoipCamera(VoipPhysicalCamera voipPhysicalCamera, long j, C29183CqG c29183CqG, P4K p4k, boolean z, int i, AbstractC63252uj abstractC63252uj) {
        this(voipPhysicalCamera, j, c29183CqG, (i & 8) != 0 ? null : p4k, (i & 16) != 0 ? false : z);
    }
}
