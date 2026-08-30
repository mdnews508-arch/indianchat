package X;

import android.view.Surface;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.video.util.VideoSize;
import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: renamed from: X.NhN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51497NhN {
    public C52970ONr A00;
    public Surface A01;
    public final HeraHostSharedImpl A02;

    public final void A00() {
        OO7 oo7 = new OO7();
        oo7.B2j().setDefaultBufferSize(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A00 = new C52970ONr(oo7, new Mj0());
        HeraHostSharedImpl heraHostSharedImpl = this.A02;
        Surface surface = new Surface(oo7.B2j());
        this.A01 = surface;
        VideoStreamsManager videoStreamsManager = heraHostSharedImpl.A06;
        IRawVideoSource.SurfaceOutput surfaceOutput = videoStreamsManager.A00;
        if (surfaceOutput != null) {
            videoStreamsManager.A06.removeOutput(surfaceOutput);
            videoStreamsManager.A00 = null;
        }
        IRawVideoSource.SurfaceOutput surfaceOutput2 = new IRawVideoSource.SurfaceOutput(surface);
        videoStreamsManager.A06.addOutput(surfaceOutput2);
        surfaceOutput2.setOutputParams(null, new VideoSize(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH));
        videoStreamsManager.A00 = surfaceOutput2;
    }

    public final void A01() {
        VideoStreamsManager videoStreamsManager = this.A02.A06;
        IRawVideoSource.SurfaceOutput surfaceOutput = videoStreamsManager.A00;
        if (surfaceOutput != null) {
            videoStreamsManager.A06.removeOutput(surfaceOutput);
            videoStreamsManager.A00 = null;
        }
        C52970ONr c52970ONr = this.A00;
        if (c52970ONr == null) {
            C000700h.A0H("glInput");
            throw null;
        }
        c52970ONr.CPL(OOD.A00);
        C52970ONr c52970ONr2 = this.A00;
        if (c52970ONr2 == null) {
            C000700h.A0H("glInput");
            throw null;
        }
        c52970ONr2.AKf();
        Surface surface = this.A01;
        if (surface != null) {
            surface.release();
        }
        this.A01 = null;
    }

    public C51497NhN(HeraHostSharedImpl heraHostSharedImpl) {
        this.A02 = heraHostSharedImpl;
        A00();
    }
}
