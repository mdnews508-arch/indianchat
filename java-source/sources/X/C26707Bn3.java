package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.meta.hera.engine.device.Device;
import com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceProxy;

/* JADX INFO: renamed from: X.Bn3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26707Bn3 extends FeatureDeviceProxy {
    public final /* synthetic */ HeraNativeHostCallEngine A00;

    public C26707Bn3(HeraNativeHostCallEngine heraNativeHostCallEngine) {
        this.A00 = heraNativeHostCallEngine;
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceProxy
    public Device getDevice() {
        return this.A00.A0G();
    }
}
