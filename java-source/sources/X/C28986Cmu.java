package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.Cmu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28986Cmu {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;

    public C28986Cmu(DeviceJid deviceJid, int i, long j) {
        C000700h.A0A(deviceJid, 0);
        this.A02 = deviceJid;
        this.A01 = j;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28986Cmu) {
                C28986Cmu c28986Cmu = (C28986Cmu) obj;
                if (!C000700h.areEqual(this.A02, c28986Cmu.A02) || this.A01 != c28986Cmu.A01 || this.A00 != c28986Cmu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A02)) + this.A00;
    }

    public String toString() {
        DeviceJid deviceJid = this.A02;
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1E(deviceJid, "Data(participant=", sbA08, j);
        return AbstractC32971bt.A0T(", status=", sbA08, i);
    }
}
