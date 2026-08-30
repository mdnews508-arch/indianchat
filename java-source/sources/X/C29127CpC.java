package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.CpC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29127CpC {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final DeviceJid A04;
    public final UserJid A05;
    public final InterfaceC201738r4 A06;
    public final Set A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29127CpC) {
                C29127CpC c29127CpC = (C29127CpC) obj;
                if (!C000700h.areEqual(this.A06, c29127CpC.A06) || !C000700h.areEqual(this.A04, c29127CpC.A04) || !C000700h.areEqual(this.A05, c29127CpC.A05) || !C000700h.areEqual(this.A07, c29127CpC.A07) || this.A09 != c29127CpC.A09 || this.A08 != c29127CpC.A08 || this.A02 != c29127CpC.A02 || this.A03 != c29127CpC.A03 || this.A01 != c29127CpC.A01 || this.A00 != c29127CpC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C29127CpC(C28430CcZ c28430CcZ) {
        InterfaceC201738r4 interfaceC201738r4 = c28430CcZ.A0A;
        DeviceJid deviceJid = c28430CcZ.A04;
        UserJid userJid = c28430CcZ.A05;
        Set set = c28430CcZ.A06;
        boolean z = c28430CcZ.A08;
        boolean z2 = c28430CcZ.A07;
        long j = c28430CcZ.A02;
        long j2 = c28430CcZ.A03;
        long jA00 = c28430CcZ.A01;
        jA00 = jA00 == 0 ? interfaceC201738r4 instanceof C1Q4 ? AnonymousClass089.A00(c28430CcZ.A09) : interfaceC201738r4.B3w() : jA00;
        int i = c28430CcZ.A00;
        this.A06 = interfaceC201738r4;
        this.A04 = deviceJid;
        this.A05 = userJid;
        this.A07 = set;
        this.A09 = z;
        this.A08 = z2;
        this.A02 = j;
        this.A03 = j2;
        this.A01 = jA00;
        this.A00 = i;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A07, (((AbstractC466425r.A02(this.A06) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05)) * 31), this.A09), this.A08)))) + this.A00;
    }

    public String toString() {
        InterfaceC201738r4 interfaceC201738r4 = this.A06;
        DeviceJid deviceJid = this.A04;
        UserJid userJid = this.A05;
        Set set = this.A07;
        boolean z = this.A09;
        boolean z2 = this.A08;
        long j = this.A02;
        long j2 = this.A03;
        long j3 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMessageParams(sendableEntity=");
        sbA08.append(interfaceC201738r4);
        sbA08.append(", remoteJidForRetry=");
        sbA08.append(deviceJid);
        sbA08.append(", recipientJid=");
        sbA08.append(userJid);
        sbA08.append(", targetDevices=");
        sbA08.append(set);
        sbA08.append(", isResend=");
        sbA08.append(z);
        sbA08.append(", isOffline=");
        sbA08.append(z2);
        sbA08.append(", originalTimestamp=");
        sbA08.append(j);
        sbA08.append(", sendExpirationMs=");
        sbA08.append(j2);
        sbA08.append(", messageSendStartTime=");
        sbA08.append(j3);
        return AbstractC32971bt.A0T(", retryCount=", sbA08, i);
    }
}
