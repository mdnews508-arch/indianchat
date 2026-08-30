package X;

import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.Dbf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30720Dbf implements InterfaceC43155IyD {
    public final /* synthetic */ C28587Cfu A00;

    public C30720Dbf(C28587Cfu c28587Cfu) {
        this.A00 = c28587Cfu;
    }

    @Override // X.InterfaceC43155IyD
    public void BiB(Exception exc) {
        this.A00.A00(exc);
    }

    @Override // X.InterfaceC43155IyD
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        C14320ko c14320ko = (C14320ko) obj;
        C28587Cfu c28587Cfu = this.A00;
        CEl cEl = c28587Cfu.A01;
        DeviceJid deviceJid = c28587Cfu.A00;
        String str2 = c28587Cfu.A02;
        boolean zA0w = cEl.A01.A0w(24184);
        C08Y c08y = cEl.A02;
        AbstractC02700Ci abstractC02700CiAo5 = zA0w ? c08y.Ao5() : c08y.Ao8();
        if (abstractC02700CiAo5 == null) {
            str = "WafflePrimaryDeviceManager/sendNonce: myUserJid is null";
        } else {
            C26918Bqu c26918Bqu = new C26918Bqu(AbstractC148876g9.A0g(abstractC02700CiAo5, cEl.A04), str2, 101, AnonymousClass089.A00(cEl.A03));
            C14290kl c14290klA01 = cEl.A06.A01();
            if (c14290klA01 == null) {
                str = "WafflePrimaryDeviceManager/sendNonce: waffleUser is null";
            } else if (c14320ko == null) {
                str = "WafflePrimaryDeviceManager/sendNonce: nonce is null";
            } else {
                c26918Bqu.A00 = c14320ko;
                c26918Bqu.A01 = c14290klA01.A04;
                ((AbstractC27417Bz9) c26918Bqu).A00 = deviceJid;
                if (cEl.A00.A02(c26918Bqu) >= 0) {
                    C000700h.A0A(AnonymousClass000.A04(deviceJid, "WafflePrimaryDeviceManager/sendNonce Sending peer message with nonce to companion: ", AnonymousClass000.A08()), 0);
                    cEl.A05.A01(new SendPeerMessageJob(deviceJid, c26918Bqu));
                    return;
                }
                str = "WafflePrimaryDeviceManager/sendNonce unable to add a peer message";
            }
        }
        AbstractC19540ts.A00(str);
    }
}
