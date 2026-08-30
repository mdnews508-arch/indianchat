package X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.Cmz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28991Cmz {
    public final CallParticipantJid A00;
    public final DeviceJid A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28991Cmz) {
                C28991Cmz c28991Cmz = (C28991Cmz) obj;
                if (!C000700h.areEqual(this.A01, c28991Cmz.A01) || !C000700h.areEqual(this.A02, c28991Cmz.A02) || !C000700h.areEqual(this.A00, c28991Cmz.A00) || this.A03 != c28991Cmz.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01))), this.A03) - 1313911455;
    }

    public String toString() {
        DeviceJid deviceJid = this.A01;
        String str = this.A02;
        CallParticipantJid callParticipantJid = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResendOfferForEndedCallParams(callCreatorDeviceJid=");
        sbA08.append(deviceJid);
        sbA08.append(", callId=");
        sbA08.append(str);
        sbA08.append(", peerParticipantJid=");
        sbA08.append(callParticipantJid);
        sbA08.append(", isVideoCall=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", terminateReason=", "timeout", sbA08);
    }

    public C28991Cmz(CallParticipantJid callParticipantJid, DeviceJid deviceJid, String str, boolean z) {
        this.A01 = deviceJid;
        this.A02 = str;
        this.A00 = callParticipantJid;
        this.A03 = z;
    }
}
