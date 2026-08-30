package X;

import java.util.List;

/* JADX INFO: renamed from: X.CpP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29140CpP {
    public final double A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final long A09;
    public final Integer A0A;
    public final List A0B;
    public final List A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29140CpP) {
                C29140CpP c29140CpP = (C29140CpP) obj;
                if (!C000700h.areEqual(this.A0C, c29140CpP.A0C) || !C000700h.areEqual(this.A0B, c29140CpP.A0B) || this.A09 != c29140CpP.A09 || this.A08 != c29140CpP.A08 || this.A03 != c29140CpP.A03 || this.A02 != c29140CpP.A02 || this.A05 != c29140CpP.A05 || Double.compare(this.A00, c29140CpP.A00) != 0 || this.A06 != c29140CpP.A06 || this.A07 != c29140CpP.A07 || this.A01 != c29140CpP.A01 || this.A04 != c29140CpP.A04 || this.A0A != c29140CpP.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA00 = (((((((((((((((AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A09, AbstractC32971bt.A0C(this.A0B, AbstractC466425r.A02(this.A0C)))) + this.A03) * 31) + this.A02) * 31) + this.A05) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31) + this.A06) * 31) + this.A07) * 31) + this.A01) * 31) + this.A04) * 31;
        int iIntValue = this.A0A.intValue();
        switch (iIntValue) {
            case 1:
                str = "INDIVIDUAL_ONLY";
                break;
            case 2:
                str = "GROUP_ONLY";
                break;
            default:
                str = "ALL";
                break;
        }
        return iA00 + AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        List list = this.A0C;
        List list2 = this.A0B;
        long j = this.A09;
        long j2 = this.A08;
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A05;
        double d = this.A00;
        int i4 = this.A06;
        int i5 = this.A07;
        int i6 = this.A01;
        int i7 = this.A04;
        Integer num = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueryPlan(queries=");
        sbA08.append(list);
        sbA08.append(", conversationsJids=");
        sbA08.append(list2);
        sbA08.append(", startTime=");
        sbA08.append(j);
        sbA08.append(", endTime=");
        sbA08.append(j2);
        sbA08.append(", maxRelevant=");
        sbA08.append(i);
        sbA08.append(", maxPerQuery=");
        sbA08.append(i2);
        sbA08.append(", minPerQuery=");
        sbA08.append(i3);
        sbA08.append(", distanceThreshold=");
        sbA08.append(d);
        sbA08.append(", windowAbove=");
        sbA08.append(i4);
        sbA08.append(", windowBelow=");
        sbA08.append(i5);
        sbA08.append(", includeLastNMessages=");
        sbA08.append(i6);
        sbA08.append(", maxTotal=");
        sbA08.append(i7);
        switch (AbstractC466125o.A03(num, ", chatScope=", sbA08)) {
            case 1:
                str = "INDIVIDUAL_ONLY";
                break;
            case 2:
                str = "GROUP_ONLY";
                break;
            default:
                str = "ALL";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C29140CpP(Integer num, List list, List list2, double d, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2) {
        this.A0C = list;
        this.A0B = list2;
        this.A09 = j;
        this.A08 = j2;
        this.A03 = i;
        this.A02 = i2;
        this.A05 = i3;
        this.A00 = d;
        this.A06 = i4;
        this.A07 = i5;
        this.A01 = i6;
        this.A04 = i7;
        this.A0A = num;
    }
}
