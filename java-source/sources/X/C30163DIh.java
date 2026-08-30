package X;

import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.DIh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30163DIh implements C07E {
    public final C05C A01 = C05D.A00(4034);
    public final C28402Cbp A04 = (C28402Cbp) C00S.A03(3994);
    public final C05C A00 = C05D.A00(4064);
    public final C13130iX A06 = (C13130iX) C00C.A02(3995);
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C08Y A03 = AbstractC466325q.A0W();
    public final AtomicReference A05 = AbstractC202188rn.A1K();

    private final void A00() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C41018I1o c41018I1o = (C41018I1o) interfaceC001500s.get();
        C13840k2 c13840k2 = C13840k2.A0B;
        C000700h.A0A(c13840k2, 0);
        C41018I1o.A00(c41018I1o);
        if (((C13850k3) C05C.A02(c41018I1o.A00)).A0D(c13840k2)) {
            C41018I1o c41018I1o2 = (C41018I1o) interfaceC001500s.get();
            C41018I1o.A00(c41018I1o2);
            ((C13850k3) C05C.A02(c41018I1o2.A00)).A0B(c13840k2);
        }
    }

    public final void A01() {
        AbstractC466025n.A1T(AbstractC466325q.A06(this.A06.A02), "is_wfal_paused", true);
        A00();
    }

    public final boolean A03() {
        DeviceJid primaryDevice;
        boolean zA0w = this.A02.A0w(24184);
        C08Y c08y = this.A03;
        UserJid userJidAo5 = zA0w ? c08y.Ao5() : c08y.Ao8();
        if (userJidAo5 == null || (primaryDevice = userJidAo5.getPrimaryDevice()) == null) {
            AbstractC19540ts.A00("WaffleCompanionDeviceManager/requestAuthorizationNonce primaryDeviceJid or thisDeviceJid is null");
            return false;
        }
        C28402Cbp c28402Cbp = this.A04;
        C14600lH c14600lH = (C14600lH) C05C.A02(c28402Cbp.A01);
        long jA00 = AnonymousClass089.A00(c28402Cbp.A04);
        C05880Px c05880Px = C05880Px.A00;
        C27449Bzf c27449Bzf = new C27449Bzf(AbstractC148876g9.A0g(userJidAo5, c14600lH), jA00);
        ((AbstractC27417Bz9) c27449Bzf).A00 = primaryDevice;
        c27449Bzf.A00 = 5;
        c27449Bzf.A02 = c05880Px;
        if (c28402Cbp.A02.A02(c27449Bzf) < 0) {
            AbstractC19540ts.A00("AccessTokenOrchestrator/handleActiveAccountLink unable to add peer message");
            return true;
        }
        c28402Cbp.A05.A01(new SendPeerMessageJob(primaryDevice, c27449Bzf));
        c28402Cbp.A03.A01(5, 0, c27449Bzf.A0i.A01);
        return true;
    }

    public final void A02() {
        A00();
        AbstractC25329B9x.A1E(AbstractC466325q.A06(this.A06.A02));
    }
}
