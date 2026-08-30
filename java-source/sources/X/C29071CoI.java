package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CoI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29071CoI {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final UserJid A03;
    public final C1DO A04;
    public final C27001Fo A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29071CoI) {
                C29071CoI c29071CoI = (C29071CoI) obj;
                if (!C000700h.areEqual(this.A04, c29071CoI.A04) || !C000700h.areEqual(this.A02, c29071CoI.A02) || this.A00 != c29071CoI.A00 || this.A01 != c29071CoI.A01 || !C000700h.areEqual(this.A05, c29071CoI.A05) || !C000700h.areEqual(this.A03, c29071CoI.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A01, (((AbstractC466425r.A02(this.A04) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C1DO c1do = this.A04;
        DeviceJid deviceJid = this.A02;
        int i = this.A00;
        long j = this.A01;
        C27001Fo c27001Fo = this.A05;
        UserJid userJid = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptData(message=");
        sbA08.append(c1do);
        sbA08.append(", remoteDevice=");
        sbA08.append(deviceJid);
        sbA08.append(", status=");
        sbA08.append(i);
        sbA08.append(", timestampSeconds=");
        sbA08.append(j);
        sbA08.append(", privacyMode=");
        sbA08.append(c27001Fo);
        return AbstractC32971bt.A0R(userJid, ", originalUserJid=", sbA08);
    }

    public C29071CoI(DeviceJid deviceJid, UserJid userJid, C1DO c1do, C27001Fo c27001Fo, int i, long j) {
        this.A04 = c1do;
        this.A02 = deviceJid;
        this.A00 = i;
        this.A01 = j;
        this.A05 = c27001Fo;
        this.A03 = userJid;
    }
}
