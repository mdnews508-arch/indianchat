package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.CmT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28959CmT {
    public final long A00;
    public final DeviceJid A01;
    public final DeviceJid A02;

    public C28959CmT(DeviceJid deviceJid, DeviceJid deviceJid2, long j) {
        C000700h.A0A(deviceJid, 0);
        this.A02 = deviceJid;
        this.A00 = j;
        this.A01 = deviceJid2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28959CmT) {
                C28959CmT c28959CmT = (C28959CmT) obj;
                if (!C000700h.areEqual(this.A02, c28959CmT.A02) || this.A00 != c28959CmT.A00 || !C000700h.areEqual(this.A01, c28959CmT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        DeviceJid deviceJid = this.A02;
        long j = this.A00;
        DeviceJid deviceJid2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeviceProtocolModel(deviceJid=");
        sbA08.append(deviceJid);
        sbA08.append(", keyIndex=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(deviceJid2, ", deviceLid=", sbA08);
    }
}
