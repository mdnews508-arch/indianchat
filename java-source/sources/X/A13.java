package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A13 {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final Long A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A13) {
                A13 a13 = (A13) obj;
                if (this.A05 != a13.A05 || !C000700h.areEqual(this.A04, a13.A04) || !C000700h.areEqual(this.A03, a13.A03) || !C000700h.areEqual(this.A01, a13.A01) || this.A00 != a13.A00 || this.A02 != a13.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (((((((C3D8.A01(this.A05) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + this.A00) * 31;
        Integer num = this.A02;
        return iA01 + (num != null ? AbstractC466725u.A02(num, AbstractC215089dS.A00(num)) : 0);
    }

    public A13(Integer num, Integer num2, Long l, Long l2, int i, boolean z) {
        this.A05 = z;
        this.A04 = l;
        this.A03 = l2;
        this.A01 = num;
        this.A00 = i;
        this.A02 = num2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[success=");
        sbA08.append(this.A05);
        Long l = this.A04;
        if (l != null) {
            sbA08.append(" refresh=");
            sbA08.append(l.longValue());
        }
        Long l2 = this.A03;
        if (l2 != null) {
            sbA08.append(" backoff=");
            sbA08.append(l2.longValue());
        }
        Integer num = this.A01;
        if (num != null) {
            sbA08.append(AbstractC466125o.A03(num, " errorCode=", sbA08));
        }
        return AnonymousClass000.A06("]", sbA08);
    }
}
