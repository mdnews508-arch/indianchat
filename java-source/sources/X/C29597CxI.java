package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.CxI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class C29597CxI {
    public static final InterfaceC001000l[] A0G;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final CHO A09;
    public final Double A0A;
    public final Integer A0B;
    public final String A0C;
    public final List A0D;
    public final List A0E;
    public final List A0F;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[17];
        Integer num = C02S.A01;
        interfaceC001000lArr[0] = C31030Dgl.A00(num, 39);
        AbstractC81773lg.A1Q(C31030Dgl.A00(num, 40), null, interfaceC001000lArr, 1);
        interfaceC001000lArr[3] = null;
        interfaceC001000lArr[4] = null;
        interfaceC001000lArr[5] = null;
        interfaceC001000lArr[6] = null;
        interfaceC001000lArr[7] = null;
        interfaceC001000lArr[8] = null;
        interfaceC001000lArr[9] = null;
        interfaceC001000lArr[10] = null;
        interfaceC001000lArr[11] = C31030Dgl.A00(num, 41);
        interfaceC001000lArr[12] = C31030Dgl.A00(num, 42);
        interfaceC001000lArr[13] = C31030Dgl.A00(num, 43);
        interfaceC001000lArr[14] = null;
        interfaceC001000lArr[15] = null;
        interfaceC001000lArr[16] = null;
        A0G = interfaceC001000lArr;
    }

    public C29597CxI(CHO cho, Double d, Integer num, String str, List list, List list2, List list3, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2) {
        AbstractC81793li.A1L(list2, 1, list3);
        C000700h.A0A(cho, 12);
        this.A0F = list;
        this.A0D = list2;
        this.A08 = j;
        this.A07 = j2;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = i3;
        this.A05 = i4;
        this.A06 = i5;
        this.A00 = i6;
        this.A03 = i7;
        this.A0E = list3;
        this.A09 = cho;
        this.A0A = d;
        this.A0C = str;
        this.A0B = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29597CxI) {
                C29597CxI c29597CxI = (C29597CxI) obj;
                if (!C000700h.areEqual(this.A0F, c29597CxI.A0F) || !C000700h.areEqual(this.A0D, c29597CxI.A0D) || this.A08 != c29597CxI.A08 || this.A07 != c29597CxI.A07 || this.A02 != c29597CxI.A02 || this.A01 != c29597CxI.A01 || this.A04 != c29597CxI.A04 || this.A05 != c29597CxI.A05 || this.A06 != c29597CxI.A06 || this.A00 != c29597CxI.A00 || this.A03 != c29597CxI.A03 || !C000700h.areEqual(this.A0E, c29597CxI.A0E) || this.A09 != c29597CxI.A09 || !C000700h.areEqual(this.A0A, c29597CxI.A0A) || !C000700h.areEqual(this.A0C, c29597CxI.A0C) || !C000700h.areEqual(this.A0B, c29597CxI.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A0E, (((((((((((((AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A08, AbstractC32971bt.A0C(this.A0D, AbstractC466425r.A02(this.A0F)))) + this.A02) * 31) + this.A01) * 31) + this.A04) * 31) + this.A05) * 31) + this.A06) * 31) + this.A00) * 31) + this.A03) * 31)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC466525s.A04(this.A0B);
    }

    public String toString() {
        int size = this.A0F.size();
        int size2 = this.A0D.size();
        long j = this.A08;
        long j2 = this.A07;
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A04;
        int i4 = this.A05;
        int i5 = this.A06;
        int i6 = this.A00;
        int i7 = this.A03;
        CHO cho = this.A09;
        String str = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Query size: ");
        sbA08.append(size);
        sbA08.append(", conversationNames size: ");
        sbA08.append(size2);
        sbA08.append(", startTime: ");
        sbA08.append(j);
        sbA08.append(", endTime: ");
        sbA08.append(j2);
        sbA08.append(", maxRelevant: ");
        sbA08.append(i);
        sbA08.append(", maxPerQuery: ");
        sbA08.append(i2);
        sbA08.append(", minPerQuery: ");
        sbA08.append(i3);
        sbA08.append(", windowAbove: ");
        sbA08.append(i4);
        sbA08.append(", windowBelow: ");
        sbA08.append(i5);
        sbA08.append(", includeLastNMessages: ");
        sbA08.append(i6);
        sbA08.append(", maxTotal: ");
        sbA08.append(i7);
        sbA08.append(", scope: ");
        sbA08.append(cho);
        return AnonymousClass000.A05(", requestID: ", str, sbA08);
    }
}
