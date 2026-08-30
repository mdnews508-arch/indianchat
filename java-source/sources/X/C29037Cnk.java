package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cnk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29037Cnk {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final UserJid A03;
    public final C1DO A04;

    public C29037Cnk(DeviceJid deviceJid, UserJid userJid, C1DO c1do, int i, long j) {
        C000700h.A0A(deviceJid, 1);
        this.A04 = c1do;
        this.A02 = deviceJid;
        this.A00 = i;
        this.A01 = j;
        this.A03 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29037Cnk) {
                C29037Cnk c29037Cnk = (C29037Cnk) obj;
                if (!C000700h.areEqual(this.A04, c29037Cnk.A04) || !C000700h.areEqual(this.A02, c29037Cnk.A02) || this.A00 != c29037Cnk.A00 || this.A01 != c29037Cnk.A01 || !C000700h.areEqual(this.A03, c29037Cnk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, (AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A04)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        C1DO c1do = this.A04;
        C29201Oi c29201Oi = c1do.A0i;
        int i = c1do.A0h;
        long j = c1do.A0j;
        DeviceJid deviceJid = this.A02;
        int i2 = this.A00;
        long j2 = this.A01;
        UserJid userJid = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageStatusUpdateReceipt(key=");
        sbA08.append(c29201Oi);
        sbA08.append(" type=");
        sbA08.append(i);
        sbA08.append(" row=");
        sbA08.append(j);
        sbA08.append(" remote=");
        sbA08.append(deviceJid);
        sbA08.append(" status=");
        sbA08.append(i2);
        sbA08.append(" ts=");
        sbA08.append(j2);
        return AbstractC32971bt.A0R(userJid, " originalUserJid=", sbA08);
    }
}
