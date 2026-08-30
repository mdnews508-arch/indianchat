package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.7qT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177097qT {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final AnonymousClass780 A03;

    public C177097qT(DeviceJid deviceJid, AnonymousClass780 anonymousClass780, int i, long j) {
        C000700h.A0A(anonymousClass780, 0);
        this.A03 = anonymousClass780;
        this.A02 = deviceJid;
        this.A00 = i;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177097qT) {
                C177097qT c177097qT = (C177097qT) obj;
                if (!C000700h.areEqual(this.A03, c177097qT.A03) || !C000700h.areEqual(this.A02, c177097qT.A02) || this.A00 != c177097qT.A00 || this.A01 != c177097qT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00) * 31);
    }

    public String toString() {
        AnonymousClass780 anonymousClass780 = this.A03;
        DeviceJid deviceJid = this.A02;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StateUpdateUnit(key=");
        sbA08.append(anonymousClass780);
        sbA08.append(", remoteDevice=");
        sbA08.append(deviceJid);
        sbA08.append(", receiptType=");
        sbA08.append(i);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }
}
