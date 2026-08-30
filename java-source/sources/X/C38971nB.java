package X;

import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.1nB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38971nB {
    public final InterfaceC001500s A0A = C00C.A00(153);
    public final InterfaceC001500s A00 = C00C.A00(56);
    public final InterfaceC001500s A05 = C00C.A00(198);
    public final InterfaceC001500s A0B = C00C.A00(3659);
    public final InterfaceC001500s A09 = C00C.A00(3440);
    public final InterfaceC001500s A08 = C00C.A00(3500);
    public final InterfaceC001500s A07 = C00C.A00(3443);
    public final InterfaceC001500s A04 = C00C.A00(4343);
    public final InterfaceC001500s A06 = C00C.A00(3445);
    public final InterfaceC001500s A03 = C00C.A00(3444);
    public final InterfaceC001500s A01 = C00C.A00(3397);
    public final InterfaceC001500s A02 = new C05F(3446);

    public static UserJid A00(C38971nB c38971nB) {
        boolean zA0w = ((C00D) c38971nB.A00.get()).A0w(24184);
        C08Y c08y = (C08Y) c38971nB.A05.get();
        return zA0w ? c08y.Ao5() : c08y.Ao8();
    }

    public static void A01(C38971nB c38971nB, DeviceJid deviceJid, Set set, int i) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("NonMessageDataRequestSendMethod/sendDataRequestMessage type=");
        sb.append(i);
        sb.append("; size=");
        sb.append(set.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (set.isEmpty()) {
            return;
        }
        UserJid userJidA00 = A00(c38971nB);
        if (userJidA00 == null) {
            str = "NonMessageDataRequestSendMethod/sendDataRequestMessage myUserJid is null";
        } else {
            C14600lH c14600lH = (C14600lH) c38971nB.A04.get();
            C27449Bzf c27449Bzf = new C27449Bzf(c14600lH.A03(userJidA00, true), AnonymousClass089.A00((AnonymousClass089) c38971nB.A0A.get()));
            ((AbstractC27417Bz9) c27449Bzf).A00 = deviceJid;
            c27449Bzf.A00 = i;
            c27449Bzf.A02 = set;
            if (((C14590lG) c38971nB.A07.get()).A02(c27449Bzf) >= 0) {
                ((C12500h9) c38971nB.A0B.get()).A01(new SendPeerMessageJob(deviceJid, c27449Bzf));
                ((C17300pu) c38971nB.A06.get()).A01(i, set.size(), c27449Bzf.A0i.A01);
                return;
            }
            str = "NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public void A02(DeviceJid deviceJid, Set set) {
        if (((C00D) this.A00.get()).A0w(2155)) {
            A01(this, deviceJid, set, 0);
        } else {
            com.whatsapp.infra.logging.Log.w("NonMessageDataRequestSendMethod/sendUploadStickerDataRequestMessage gate is not enabled");
        }
    }
}
