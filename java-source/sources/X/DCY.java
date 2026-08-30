package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DCY implements InterfaceC31778DvF {
    public final C05C A00 = AnonymousClass056.A00(3186);
    public final InterfaceC31778DvF A01;

    @Override // X.InterfaceC31778DvF
    public void BVa(DeviceJid deviceJid) {
        C000700h.A0A(deviceJid, 0);
        ((ExecutorC30986Dg3) C05C.A02(this.A00)).execute(new RunnableC30956DfZ(this, deviceJid, 45));
    }

    @Override // X.InterfaceC31778DvF
    public void BVc() {
        ((ExecutorC30986Dg3) C05C.A02(this.A00)).execute(RunnableC30955DfY.A00(this, 36));
    }

    @Override // X.InterfaceC31778DvF
    public void BVi(DeviceJid deviceJid) {
        ((ExecutorC30986Dg3) C05C.A02(this.A00)).execute(new RunnableC30956DfZ(this, deviceJid, 46));
    }

    @Override // X.InterfaceC31778DvF
    public void notifyDeviceIdentityChanged(DeviceJid deviceJid) {
        ((ExecutorC30986Dg3) C05C.A02(this.A00)).execute(new RunnableC30956DfZ(this, deviceJid, 47));
    }

    @Override // X.InterfaceC31778DvF
    public void notifyDeviceIdentityDeleted(DeviceJid deviceJid) {
        ((ExecutorC30986Dg3) C05C.A02(this.A00)).execute(new RunnableC30956DfZ(this, deviceJid, 44));
    }

    public DCY(InterfaceC31778DvF interfaceC31778DvF) {
        this.A01 = interfaceC31778DvF;
    }
}
