package X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class D91 implements IRemoteRtcEndpoint {
    public InterfaceC31801Dvf A00;
    public final Set A01 = AbstractC465925m.A1F();
    public final InterfaceC31723DuH A02;
    public final IRemoteRtcEndpoint A03;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 2);
        Set set = this.A01;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.A03.sendCoordinationUpdate(AbstractC466725u.A03(it), i2, byteBuffer);
            }
        }
    }

    public D91(InterfaceC31723DuH interfaceC31723DuH, IRemoteRtcEndpoint iRemoteRtcEndpoint) {
        this.A03 = iRemoteRtcEndpoint;
        this.A02 = interfaceC31723DuH;
        iRemoteRtcEndpoint.setOnCoordinationCallback(new C29929D8w(this, 3));
        interfaceC31723DuH.setOnRemoteAvailability(new C29927D8u(this, 0));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC31801Dvf interfaceC31801Dvf) {
        this.A00 = interfaceC31801Dvf;
    }
}
