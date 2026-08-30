package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FY2 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FY2) {
                FY2 fy2 = (FY2) obj;
                if (this.A01 != fy2.A01 || this.A00 != fy2.A00 || this.A04 != fy2.A04 || !C000700h.areEqual(this.A05, fy2.A05) || this.A02 != fy2.A02 || this.A03 != fy2.A03 || this.A07 != fy2.A07 || this.A06 != fy2.A06 || this.A08 != fy2.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.A01 * 31) + this.A00) * 31;
        Integer num = this.A04;
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A02, AbstractC466625t.A05(this.A05, AbstractC81813lk.A0E(num, A00(num), i)))), this.A07), this.A06), this.A08);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A04;
        String str = this.A05;
        long j = this.A02;
        long j2 = this.A03;
        boolean z = this.A07;
        boolean z2 = this.A06;
        boolean z3 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(topUpAmount=");
        sbA08.append(i);
        sbA08.append(", thresholdAmount=");
        sbA08.append(i2);
        sbA08.append(", status=");
        sbA08.append(A00(num));
        sbA08.append(", bankDisplayName=");
        sbA08.append(str);
        sbA08.append(", mandateEndTs=");
        sbA08.append(j);
        sbA08.append(", pauseEndTs=");
        sbA08.append(j2);
        sbA08.append(", showEditButton=");
        sbA08.append(z);
        sbA08.append(", showCancelMenu=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", statusResolved=", sbA08, z3);
    }

    public FY2(Integer num, String str, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A01 = i;
        this.A00 = i2;
        this.A04 = num;
        this.A05 = str;
        this.A02 = j;
        this.A03 = j2;
        this.A07 = z;
        this.A06 = z2;
        this.A08 = z3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ACTIVE";
            case 2:
                return "PAUSED";
            case 3:
                return "CANCELLED";
            case 4:
                return "PROCESSING";
            default:
                return "PENDING";
        }
    }
}
