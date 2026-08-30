package X;

import java.util.Set;
import java.util.UUID;

/* JADX INFO: renamed from: X.HyR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40891HyR {
    public final C37441Gbh A00;
    public final C37441Gbh A01;
    public final EnumC39190HOt A02;
    public final UUID A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final C37453Gbv A09;
    public final C40498Hs0 A0A;
    public final Set A0B;

    public C40891HyR(C37453Gbv c37453Gbv, C37441Gbh c37441Gbh, C37441Gbh c37441Gbh2, C40498Hs0 c40498Hs0, EnumC39190HOt enumC39190HOt, Set set, UUID uuid, int i, int i2, int i3, long j, long j2) {
        C000700h.A0A(c37441Gbh2, 4);
        this.A03 = uuid;
        this.A02 = enumC39190HOt;
        this.A0B = set;
        this.A00 = c37441Gbh;
        this.A01 = c37441Gbh2;
        this.A05 = i;
        this.A04 = i2;
        this.A09 = c37453Gbv;
        this.A07 = j;
        this.A0A = c40498Hs0;
        this.A08 = j2;
        this.A06 = i3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        C40891HyR c40891HyR = (C40891HyR) obj;
        if (this.A05 == c40891HyR.A05 && this.A04 == c40891HyR.A04 && C000700h.areEqual(this.A03, c40891HyR.A03) && this.A02 == c40891HyR.A02 && C000700h.areEqual(this.A00, c40891HyR.A00) && C000700h.areEqual(this.A09, c40891HyR.A09) && this.A07 == c40891HyR.A07 && C000700h.areEqual(this.A0A, c40891HyR.A0A) && this.A08 == c40891HyR.A08 && this.A06 == c40891HyR.A06 && C000700h.areEqual(this.A0B, c40891HyR.A0B)) {
            return C000700h.areEqual(this.A01, c40891HyR.A01);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A08, (AbstractC466925w.A00(this.A07, AbstractC32971bt.A0C(this.A09, (((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03))))) + this.A05) * 31) + this.A04) * 31)) + AbstractC81803lj.A0I(this.A0A)) * 31) + this.A06;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WorkInfo{id='");
        sbA08.append(this.A03);
        sbA08.append("', state=");
        sbA08.append(this.A02);
        sbA08.append(", outputData=");
        sbA08.append(this.A00);
        sbA08.append(", tags=");
        sbA08.append(this.A0B);
        sbA08.append(", progress=");
        sbA08.append(this.A01);
        sbA08.append(", runAttemptCount=");
        sbA08.append(this.A05);
        sbA08.append(", generation=");
        sbA08.append(this.A04);
        sbA08.append(", constraints=");
        sbA08.append(this.A09);
        sbA08.append(", initialDelayMillis=");
        sbA08.append(this.A07);
        sbA08.append(", periodicityInfo=");
        sbA08.append(this.A0A);
        sbA08.append(", nextScheduleTimeMillis=");
        sbA08.append(this.A08);
        sbA08.append("}, stopReason=");
        return AbstractC202178rm.A1D(sbA08, this.A06);
    }
}
