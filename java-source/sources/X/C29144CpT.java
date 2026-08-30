package X;

import java.util.List;

/* JADX INFO: renamed from: X.CpT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29144CpT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final CHO A06;
    public final Double A07;
    public final Integer A08;
    public final Integer A09;
    public final Integer A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29144CpT) {
                C29144CpT c29144CpT = (C29144CpT) obj;
                if (!C000700h.areEqual(this.A0C, c29144CpT.A0C) || !C000700h.areEqual(this.A0B, c29144CpT.A0B) || this.A01 != c29144CpT.A01 || this.A02 != c29144CpT.A02 || this.A03 != c29144CpT.A03 || this.A00 != c29144CpT.A00 || !C000700h.areEqual(this.A0D, c29144CpT.A0D) || this.A06 != c29144CpT.A06 || !C000700h.areEqual(this.A07, c29144CpT.A07) || !C000700h.areEqual(this.A0A, c29144CpT.A0A) || !C000700h.areEqual(this.A08, c29144CpT.A08) || !C000700h.areEqual(this.A09, c29144CpT.A09) || this.A05 != c29144CpT.A05 || this.A04 != c29144CpT.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A04, AbstractC466925w.A00(this.A05, (((((((AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A0D, (((((((AbstractC32971bt.A0C(this.A0B, AbstractC466425r.A02(this.A0C)) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + this.A00) * 31)) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC466525s.A04(this.A09)) * 31));
    }

    public String toString() {
        List list = this.A0C;
        List list2 = this.A0B;
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A03;
        int i4 = this.A00;
        List list3 = this.A0D;
        CHO cho = this.A06;
        Double d = this.A07;
        Integer num = this.A0A;
        Integer num2 = this.A08;
        Integer num3 = this.A09;
        long j = this.A05;
        long j2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemotePSIRequest(queries=");
        sbA08.append(list);
        sbA08.append(", contactNames=");
        sbA08.append(list2);
        sbA08.append(", maxTotal=");
        sbA08.append(i);
        sbA08.append(", windowAbove=");
        sbA08.append(i2);
        sbA08.append(", windowBelow=");
        sbA08.append(i3);
        sbA08.append(", maxPerQuery=");
        sbA08.append(i4);
        sbA08.append(", strategies=");
        sbA08.append(list3);
        sbA08.append(", scope=");
        sbA08.append(cho);
        sbA08.append(", distanceThreshold=");
        sbA08.append(d);
        sbA08.append(", maxRelevant=");
        sbA08.append(num);
        sbA08.append(", maxConversations=");
        sbA08.append(num2);
        sbA08.append(", maxMessagesPerConversation=");
        sbA08.append(num3);
        sbA08.append(", startTimeMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", endTimeMs=", sbA08, j2);
    }

    public C29144CpT(CHO cho, Double d, Integer num, Integer num2, Integer num3, List list, List list2, List list3, int i, int i2, int i3, int i4, long j, long j2) {
        this.A0C = list;
        this.A0B = list2;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A0D = list3;
        this.A06 = cho;
        this.A07 = d;
        this.A0A = num;
        this.A08 = num2;
        this.A09 = num3;
        this.A05 = j;
        this.A04 = j2;
    }
}
