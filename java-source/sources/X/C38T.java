package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.38T, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C38T {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C40153Hlq A04;
    public final C1DO A05;
    public final AnonymousClass261 A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final long A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C38T c38t = (C38T) obj;
            if (this.A08 != c38t.A08 || this.A00 != c38t.A00 || this.A03 != c38t.A03 || this.A0B != c38t.A0B || this.A02 != c38t.A02 || this.A01 != c38t.A01 || !this.A05.equals(c38t.A05) || !AbstractC018508q.A00(this.A06, c38t.A06) || !this.A07.equals(c38t.A07) || this.A09 != c38t.A09 || this.A0A != c38t.A0A) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[12];
        objArr[0] = Boolean.valueOf(this.A08);
        AbstractC466225p.A1K(this.A00, objArr);
        AbstractC466225p.A1L(this.A03, objArr);
        objArr[3] = this.A05;
        AbstractC466725u.A0x(100, objArr);
        objArr[5] = Long.valueOf(this.A0B);
        AbstractC466725u.A0y(this.A02, objArr);
        objArr[7] = Integer.valueOf(this.A01);
        objArr[8] = this.A06;
        objArr[9] = this.A07;
        objArr[10] = Boolean.valueOf(this.A09);
        objArr[11] = Boolean.valueOf(this.A0A);
        return Arrays.hashCode(objArr);
    }

    public C38T(C40153Hlq c40153Hlq, C1DO c1do, AnonymousClass261 anonymousClass261, List list, int i, int i2, int i3, int i4, long j, boolean z, boolean z2, boolean z3) {
        this.A08 = z;
        this.A00 = i;
        this.A03 = i2;
        this.A05 = c1do;
        this.A0B = j;
        this.A02 = i3;
        this.A01 = i4;
        this.A06 = anonymousClass261;
        this.A07 = list;
        this.A09 = z2;
        this.A04 = c40153Hlq;
        this.A0A = z3;
    }
}
