package X;

import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.Hyy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40923Hyy {
    public int A00;
    public long A01;
    public long A02;
    public Integer A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final EnumC39190HOt A09;
    public final int A0A;
    public final int A0B;
    public final C37453Gbv A0C;
    public final C37441Gbh A0D;
    public final String A0E;
    public final List A0F;
    public final List A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40923Hyy) {
                C40923Hyy c40923Hyy = (C40923Hyy) obj;
                if (!C000700h.areEqual(this.A0E, c40923Hyy.A0E) || this.A09 != c40923Hyy.A09 || !C000700h.areEqual(this.A0D, c40923Hyy.A0D) || this.A06 != c40923Hyy.A06 || this.A07 != c40923Hyy.A07 || this.A05 != c40923Hyy.A05 || !C000700h.areEqual(this.A0C, c40923Hyy.A0C) || this.A04 != c40923Hyy.A04 || this.A03 != c40923Hyy.A03 || this.A01 != c40923Hyy.A01 || this.A02 != c40923Hyy.A02 || this.A00 != c40923Hyy.A00 || this.A0A != c40923Hyy.A0A || this.A08 != c40923Hyy.A08 || this.A0B != c40923Hyy.A0B || !C000700h.areEqual(this.A0G, c40923Hyy.A0G) || !C000700h.areEqual(this.A0F, c40923Hyy.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C40891HyR A00() {
        long jA00;
        List list = this.A0F;
        C37441Gbh c37441Gbh = !list.isEmpty() ? (C37441Gbh) AbstractC466025n.A1K(list) : C37441Gbh.A01;
        UUID uuidFromString = UUID.fromString(this.A0E);
        C000700h.A06(uuidFromString);
        EnumC39190HOt enumC39190HOt = this.A09;
        HashSet hashSetA18 = AbstractC25328B9w.A18(this.A0G);
        C37441Gbh c37441Gbh2 = this.A0D;
        int i = this.A04;
        int i2 = this.A0A;
        C37453Gbv c37453Gbv = this.A0C;
        long j = this.A06;
        long j2 = this.A07;
        C40498Hs0 c40498Hs0 = j2 != 0 ? new C40498Hs0(j2, this.A05) : null;
        if (enumC39190HOt == EnumC39190HOt.A03) {
            boolean zA1V = AbstractC466225p.A1V(i);
            jA00 = AbstractC37455Gbx.A00(this.A03, i, this.A00, this.A01, this.A02, j, this.A05, j2, this.A08, zA1V, AbstractC466225p.A1U((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
        } else {
            jA00 = Long.MAX_VALUE;
        }
        return new C40891HyR(c37453Gbv, c37441Gbh2, c37441Gbh, c40498Hs0, enumC39190HOt, hashSetA18, uuidFromString, i, i2, this.A0B, j, jA00);
    }

    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A0C, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A06, AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A09, AbstractC466425r.A04(this.A0E))))))) + this.A04) * 31;
        int iIntValue = this.A03.intValue();
        return AbstractC466425r.A03(this.A0F, AbstractC32971bt.A0C(this.A0G, (AbstractC466925w.A00(this.A08, (((AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC81803lj.A0K(1 != iIntValue ? "EXPONENTIAL" : "LINEAR", iIntValue, iA0C))) + this.A00) * 31) + this.A0A) * 31) + this.A0B) * 31));
    }

    public C40923Hyy(C37453Gbv c37453Gbv, C37441Gbh c37441Gbh, EnumC39190HOt enumC39190HOt, Integer num, String str, List list, List list2, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4, long j5, long j6) {
        AbstractC467025x.A10(str, enumC39190HOt, c37441Gbh);
        C000700h.A0A(num, 8);
        AbstractC148906gC.A1A(list, list2);
        this.A0E = str;
        this.A09 = enumC39190HOt;
        this.A0D = c37441Gbh;
        this.A06 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A0C = c37453Gbv;
        this.A04 = i;
        this.A03 = num;
        this.A01 = j4;
        this.A02 = j5;
        this.A00 = i2;
        this.A0A = i3;
        this.A08 = j6;
        this.A0B = i4;
        this.A0G = list;
        this.A0F = list2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WorkInfoPojo(id=");
        sbA08.append(this.A0E);
        sbA08.append(", state=");
        sbA08.append(this.A09);
        sbA08.append(", output=");
        sbA08.append(this.A0D);
        sbA08.append(", initialDelay=");
        sbA08.append(this.A06);
        sbA08.append(", intervalDuration=");
        sbA08.append(this.A07);
        sbA08.append(", flexDuration=");
        sbA08.append(this.A05);
        sbA08.append(", constraints=");
        sbA08.append(this.A0C);
        sbA08.append(", runAttemptCount=");
        sbA08.append(this.A04);
        sbA08.append(", backoffPolicy=");
        sbA08.append(1 - this.A03.intValue() != 0 ? "EXPONENTIAL" : "LINEAR");
        sbA08.append(", backoffDelayDuration=");
        sbA08.append(this.A01);
        sbA08.append(", lastEnqueueTime=");
        sbA08.append(this.A02);
        sbA08.append(", periodCount=");
        sbA08.append(this.A00);
        sbA08.append(", generation=");
        sbA08.append(this.A0A);
        sbA08.append(", nextScheduleTimeOverride=");
        sbA08.append(this.A08);
        sbA08.append(", stopReason=");
        sbA08.append(this.A0B);
        sbA08.append(", tags=");
        sbA08.append(this.A0G);
        sbA08.append(", progress=");
        return AbstractC202218rq.A10(this.A0F, sbA08);
    }
}
