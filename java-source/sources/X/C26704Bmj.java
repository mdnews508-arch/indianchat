package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: renamed from: X.Bmj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26704Bmj extends FeatureCameraProviderProxy {
    public final /* synthetic */ HeraHostSharedImpl A00;

    @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy
    public void switchCamera2(String str, CameraHardware cameraHardware, CameraHardware cameraHardware2, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        C000700h.A0A(str, 0);
        HeraHostSharedImpl heraHostSharedImpl = this.A00;
        HeraNativeHostCallEngine heraNativeHostCallEngine = heraHostSharedImpl.A01;
        if (heraNativeHostCallEngine == null) {
            heraNativeHostCallEngine = null;
        }
        if (heraNativeHostCallEngine == null || (str3 = ((HeraWhatsAppHostCallEngine) heraNativeHostCallEngine).A04) == null) {
            WarpLog.Companion.d("HeraHostSharedImpl", "cancelling switching camera because engine not initialized or no existing callId");
            return;
        }
        WarpLog.Companion companion = WarpLog.Companion;
        String str7 = null;
        if (cameraHardware != null) {
            str4 = cameraHardware.deviceId_;
            str5 = cameraHardware.cameraId_;
        } else {
            str4 = null;
            str5 = null;
        }
        if (cameraHardware2 != null) {
            str6 = cameraHardware2.deviceId_;
            str7 = cameraHardware2.cameraId_;
        } else {
            str6 = null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("switching camera from ");
        sbA08.append(str4);
        sbA08.append("-");
        sbA08.append(str5);
        BA1.A1D(" to ", str6, "-", str7, sbA08);
        companion.i("HeraHostSharedImpl", sbA08.toString());
        AbstractC466025n.A1W(new HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1(this, heraHostSharedImpl, heraHostSharedImpl, cameraHardware, cameraHardware2, str, str2, str3, null), heraHostSharedImpl.A0J);
    }

    public C26704Bmj(HeraHostSharedImpl heraHostSharedImpl) {
        this.A00 = heraHostSharedImpl;
    }
}
