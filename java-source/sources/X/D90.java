package X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class D90 implements IRemoteRtcEndpoint {
    public InterfaceC31801Dvf A00;
    public final IRemoteRtcEndpoint A01;
    public final D92 A02;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 2);
        this.A01.sendCoordinationUpdate(i, i2, byteBuffer);
        D92 d92 = this.A02;
        if (d92 != null) {
            d92.sendCoordinationUpdate(i, i2, byteBuffer);
        }
    }

    public D90(IRemoteRtcEndpoint iRemoteRtcEndpoint, D92 d92) {
        this.A01 = iRemoteRtcEndpoint;
        this.A02 = d92;
        iRemoteRtcEndpoint.setOnCoordinationCallback(new C29929D8w(this, 1));
        if (d92 != null) {
            d92.setOnCoordinationCallback(new C29929D8w(this, 2));
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC31801Dvf interfaceC31801Dvf) {
        this.A00 = interfaceC31801Dvf;
    }
}
