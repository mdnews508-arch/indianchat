package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.Cn6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28998Cn6 {
    public final long A00;
    public final DeviceJid A01;
    public final String A02;
    public final boolean A03;

    public C28998Cn6(DeviceJid deviceJid, String str, long j, boolean z) {
        C000700h.A0A(str, 1);
        this.A01 = deviceJid;
        this.A02 = str;
        this.A03 = z;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28998Cn6) {
                C28998Cn6 c28998Cn6 = (C28998Cn6) obj;
                if (!C000700h.areEqual(this.A01, c28998Cn6.A01) || !C000700h.areEqual(this.A02, c28998Cn6.A02) || this.A03 != c28998Cn6.A03 || this.A00 != c28998Cn6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)), this.A03));
    }

    public String toString() {
        String str = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActiveDevice(deviceName=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isActive=", sbA08, z);
    }
}
