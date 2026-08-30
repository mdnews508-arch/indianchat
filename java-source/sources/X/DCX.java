package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class DCX implements InterfaceC31778DvF {
    public final /* synthetic */ C30024DCw A00;

    public DCX(C30024DCw c30024DCw) {
        this.A00 = c30024DCw;
    }

    @Override // X.InterfaceC31778DvF
    public void BVc() {
        com.whatsapp.infra.logging.Log.i("VoiceService/SessionAndIdentityCallback/notifyFatalError");
        this.A00.A0v();
    }

    @Override // X.InterfaceC31778DvF
    public void BVi(DeviceJid deviceJid) {
        C30024DCw c30024DCw = this.A00;
        AtomicInteger atomicInteger = C30024DCw.A4g;
        if (c30024DCw.A0d == null) {
            com.whatsapp.infra.logging.Log.e("VoiceService/notifyNewSessionEstablished/ outgoingSignalingHandler is null");
            return;
        }
        AbstractC466325q.A1B(deviceJid, "VoiceService/notifyNewSessionEstablished ", AnonymousClass000.A08());
        c30024DCw.A0d.sendPendingCallOfferStanza(deviceJid, AbstractC25330B9y.A0T(c30024DCw).getCurrentCallId(), false);
        c30024DCw.A0d.sendOfferRetryRequest(deviceJid);
        c30024DCw.A0d.sendPendingRekeyRequest(deviceJid);
    }

    @Override // X.InterfaceC31778DvF
    public void BVa(DeviceJid deviceJid) {
        AbstractC466325q.A1B(deviceJid, "VoiceService/notifyDeviceRemoved ", AnonymousClass000.A08());
        C00K.A0C(!(deviceJid.getDevice() == 0), "primary device should never be removed");
        C30024DCw.A0T(this.A00, deviceJid, true);
    }

    @Override // X.InterfaceC31778DvF
    public void notifyDeviceIdentityChanged(DeviceJid deviceJid) {
        AbstractC466325q.A1B(deviceJid, "VoiceService/notifyDeviceIdentityChanged ", AnonymousClass000.A08());
        C30024DCw.A0T(this.A00, deviceJid, false);
    }

    @Override // X.InterfaceC31778DvF
    public void notifyDeviceIdentityDeleted(DeviceJid deviceJid) {
        AbstractC466325q.A1B(deviceJid, "VoiceService/notifyDeviceIdentityDeleted ", AnonymousClass000.A08());
        C30024DCw.A0T(this.A00, deviceJid, true);
    }
}
