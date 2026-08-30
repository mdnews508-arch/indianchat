package X;

import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Mu2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49885Mu2 extends CaptureStream {
    public int A00;
    public boolean A01;
    public final Object A02;
    public final P4K A03;
    public final AtomicReference A04;
    public final AtomicReference A05;
    public volatile int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49885Mu2(VoipPhysicalCamera voipPhysicalCamera, long j, C29183CqG c29183CqG, P4K p4k, boolean z) {
        super(j, c29183CqG, null, z);
        AbstractC81763lf.A1M(c29183CqG, p4k);
        this.A03 = p4k;
        this.A04 = MJm.A0u(voipPhysicalCamera);
        this.A05 = MJm.A0u(null);
        this.A02 = AbstractC81763lf.A0p();
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.registerCaptureStream(this, false);
        }
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void abgrFramePlaneCallback(int i, int i2, ByteBuffer byteBuffer, int i3) {
        C000700h.A0A(byteBuffer, 2);
        synchronized (this.A02) {
            if (!A01("abgrFramePlaneCallback")) {
                super.abgrFramePlaneCallback(i, i2, byteBuffer, i3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    @Override // com.whatsapp.calling.camera.CaptureStream
    public boolean connect(VoipPhysicalCamera voipPhysicalCamera) {
        boolean z;
        boolean z2;
        C000700h.A0A(voipPhysicalCamera, 0);
        com.whatsapp.infra.logging.Log.i("CaptureStream/connect");
        disconnect();
        CameraInfo cameraInfo = voipPhysicalCamera.getCameraInfo();
        C000700h.A06(cameraInfo);
        CameraInfo cameraInfo2 = (CameraInfo) this.A05.get();
        if (cameraInfo2 != null) {
            int i = cameraInfo2.format;
            int i2 = cameraInfo.format;
            if (i == i2 && cameraInfo2.width == cameraInfo.width) {
                z2 = cameraInfo2.height == cameraInfo.height;
            }
            z = !z2;
            if (!z2) {
                int i3 = cameraInfo2.width;
                int i4 = cameraInfo.width;
                int i5 = cameraInfo2.height;
                int i6 = cameraInfo.height;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CaptureStream/connect/formatChanged -- width(");
                sbA08.append(i3);
                sbA08.append(" -> ");
                sbA08.append(i4);
                AbstractC81813lk.A1M("), height(", " -> ", sbA08, i5, i6);
                AbstractC81813lk.A1M("), format(", " -> ", sbA08, i, i2);
                AbstractC466325q.A1J(sbA08, ")");
            }
            if (z) {
                synchronized (this.A02) {
                    this.A01 = true;
                    this.A00 = 0;
                }
            }
            voipPhysicalCamera.registerCaptureStream(this, false);
            this.A04.set(voipPhysicalCamera);
            return z;
        }
        z = false;
        com.whatsapp.infra.logging.Log.i("CaptureStream/connect/format not changed");
        voipPhysicalCamera.registerCaptureStream(this, false);
        this.A04.set(voipPhysicalCamera);
        return z;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void framePlaneCallback(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, int i6) {
        AbstractC466225p.A1R(byteBuffer, 2, byteBuffer2);
        C000700h.A0A(byteBuffer3, 6);
        synchronized (this.A02) {
            if (!A01("framePlaneCallback")) {
                super.framePlaneCallback(i, i2, byteBuffer, i3, byteBuffer2, i4, byteBuffer3, i5, i6);
            }
        }
    }

    private final void A00(String str) {
        synchronized (this.A02) {
            if (this.A01) {
                this.A01 = false;
                int i = this.A00;
                if (i > 30) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CaptureStream/format change hold released (");
                    sbA08.append(str);
                    sbA08.append(") after dropping ");
                    sbA08.append(i);
                    AbstractC466325q.A1K(sbA08, " frames");
                }
                this.A00 = 0;
            }
        }
    }

    private final boolean A01(String str) {
        if (this.A01) {
            this.A00++;
            return true;
        }
        if (this.started) {
            return false;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CaptureStream/");
        sbA08.append(str);
        AbstractC466325q.A1I(sbA08, " stream not started, drop frame");
        return true;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void close() {
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A04.get();
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.unregisterCaptureStream(this, false);
        }
        releaseNativeHandle();
        this.A03.BcM(this);
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void disconnect() {
        com.whatsapp.infra.logging.Log.i("CaptureStream/disconnect");
        A00("disconnect");
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A04.getAndSet(null);
        if (voipPhysicalCamera != null) {
            this.A06 = voipPhysicalCamera.getAverageCaptureFps();
            this.A05.set(voipPhysicalCamera.getCameraInfo());
            voipPhysicalCamera.unregisterCaptureStream(this, false);
        }
        com.whatsapp.infra.logging.Log.i("CaptureStream/disconnect complete");
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void formatChangeCallback(int i, int i2, int i3, int i4) {
        try {
            super.formatChangeCallback(i, i2, i3, i4);
        } finally {
            A00("formatChanged");
        }
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void frameCallback(byte[] bArr, int i) {
        synchronized (this.A02) {
            if (!A01("frameCallback")) {
                super.frameCallback(bArr, i);
            }
        }
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public int getAverageCaptureFps() {
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A04.get();
        return voipPhysicalCamera != null ? voipPhysicalCamera.getAverageCaptureFps() : this.A06;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public CameraInfo getCameraInfo() {
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A04.get();
        if (voipPhysicalCamera != null) {
            return voipPhysicalCamera.getCameraInfo();
        }
        return null;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public boolean isAsyncCapture() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public int setVideoPort(VideoPort videoPort) {
        return AnonymousClass000.A00(executeBlockAndReportDuration(CGQ.A02, C53701Oho.A00(43)));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public int start() {
        return AnonymousClass000.A00(executeBlockAndReportDuration(CGQ.A03, new C53709Ohw(this, 23)));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void stop() {
        executeBlockAndReportDuration(CGQ.A05, new C53709Ohw(this, 22));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public boolean useOutputFormatForSecondaryStream() {
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A04.get();
        if (voipPhysicalCamera == null) {
            return false;
        }
        voipPhysicalCamera.useOutputFormatForSecondaryStream();
        return true;
    }
}
