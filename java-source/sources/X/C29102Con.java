package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.UUID;

/* JADX INFO: renamed from: X.Con, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29102Con {
    public boolean A00 = false;
    public boolean A01 = false;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final CallInfo A05;
    public final String A06;
    public final UUID A07;

    public C29102Con(CallInfo callInfo, String str, UUID uuid, int i, int i2, boolean z) {
        this.A07 = uuid;
        this.A06 = str;
        this.A05 = callInfo;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29102Con) {
                C29102Con c29102Con = (C29102Con) obj;
                if (!C000700h.areEqual(this.A07, c29102Con.A07) || !C000700h.areEqual(this.A06, c29102Con.A06) || !C000700h.areEqual(this.A05, c29102Con.A05) || this.A04 != c29102Con.A04 || this.A03 != c29102Con.A03 || this.A02 != c29102Con.A02 || this.A00 != c29102Con.A00 || this.A01 != c29102Con.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((AbstractC466425r.A02(this.A07) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A04(this.A05)) * 31) + this.A04) * 31) + this.A03) * 31, this.A02), this.A00), this.A01);
    }

    public String toString() {
        UUID uuid = this.A07;
        String str = this.A06;
        CallInfo callInfo = this.A05;
        int i = this.A04;
        int i2 = this.A03;
        boolean z = this.A02;
        boolean z2 = this.A00;
        boolean z3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CurrentSessionInfo(sessionId=");
        sbA08.append(uuid);
        sbA08.append(", callRandomId=");
        sbA08.append(str);
        sbA08.append(", activeCallInfo=");
        sbA08.append(callInfo);
        sbA08.append(", uiSurface=");
        sbA08.append(i);
        sbA08.append(", subSurface=");
        sbA08.append(i2);
        sbA08.append(", shouldLogUserJourney=");
        sbA08.append(z);
        sbA08.append(", hasLoggedFilterEvent=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", hasLoggedSearchTermChangedEvent=", sbA08, z3);
    }
}
