package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.CoU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29083CoU {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final List A03;
    public final List A04;
    public final byte[] A05;
    public final float[] A06;

    public C29083CoU(Long l, Long l2, List list, List list2, byte[] bArr, float[] fArr, int i) {
        AbstractC81763lf.A1L(list, 3, list2);
        this.A06 = fArr;
        this.A05 = bArr;
        this.A00 = i;
        this.A03 = list;
        this.A02 = l;
        this.A01 = l2;
        this.A04 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29083CoU) {
                C29083CoU c29083CoU = (C29083CoU) obj;
                if (!C000700h.areEqual(this.A06, c29083CoU.A06) || !C000700h.areEqual(this.A05, c29083CoU.A05) || this.A00 != c29083CoU.A00 || !C000700h.areEqual(this.A03, c29083CoU.A03) || !C000700h.areEqual(this.A02, c29083CoU.A02) || !C000700h.areEqual(this.A01, c29083CoU.A01) || !C000700h.areEqual(this.A04, c29083CoU.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        float[] fArr = this.A06;
        return AbstractC466425r.A03(this.A04, (((AbstractC32971bt.A0C(this.A03, (((((fArr == null ? 0 : Arrays.hashCode(fArr)) * 31) + BA0.A05(this.A05)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31);
    }

    public String toString() {
        String string = Arrays.toString(this.A06);
        String string2 = Arrays.toString(this.A05);
        int i = this.A00;
        List list = this.A03;
        Long l = this.A02;
        Long l2 = this.A01;
        List list2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Query(embedding=");
        sbA08.append(string);
        sbA08.append(", intEmbedding=");
        sbA08.append(string2);
        sbA08.append(", kNN=");
        sbA08.append(i);
        sbA08.append(", chatIds=");
        sbA08.append(list);
        sbA08.append(", startTimeStamp=");
        sbA08.append(l);
        sbA08.append(", endTimeStamp=");
        sbA08.append(l2);
        return AbstractC32971bt.A0R(list2, ", excludeChats=", sbA08);
    }
}
