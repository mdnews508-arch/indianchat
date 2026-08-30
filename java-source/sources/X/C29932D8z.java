package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.D8z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29932D8z implements IRemoteRtcEndpoint {
    public InterfaceC31801Dvf A00;
    public final /* synthetic */ NativeLinkMultiplexer A01;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 2);
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sendCoordinationUpdate: ");
        sbA08.append(i);
        sbA08.append(", ");
        sbA08.append(i2);
        companion.d("HeraCodecAvatarController", AnonymousClass000.A04(byteBuffer, ", ", sbA08));
        this.A01.sendCoordinationUpdate(i, i2, byteBuffer);
    }

    public C29932D8z(NativeLinkMultiplexer nativeLinkMultiplexer) {
        this.A01 = nativeLinkMultiplexer;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC31801Dvf interfaceC31801Dvf) {
        this.A00 = interfaceC31801Dvf;
    }
}
