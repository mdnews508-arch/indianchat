package X;

import com.google.common.collect.ImmutableSet;

/* JADX INFO: renamed from: X.Nw3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52316Nw3 {
    public static final C52316Nw3 A07 = new C52316Nw3(new C51120NaU());
    public final ImmutableSet A00;
    public final Double A01;
    public final Double A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A00;
        objArr[1] = this.A02;
        objArr[2] = this.A01;
        J29.A1Q(objArr, this.A05);
        J29.A1R(objArr, this.A03);
        AbstractC81793li.A1P(objArr, this.A04);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A06), objArr, 6);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C52316Nw3)) {
            return false;
        }
        C52316Nw3 c52316Nw3 = (C52316Nw3) obj;
        return this.A00.equals(c52316Nw3.A00) && this.A03 == c52316Nw3.A03 && AbstractC06910Uj.A00(this.A02, c52316Nw3.A02) && AbstractC06910Uj.A00(this.A01, c52316Nw3.A01) && this.A05 == c52316Nw3.A05 && this.A04 == c52316Nw3.A04 && this.A06 == c52316Nw3.A06;
    }

    public C52316Nw3(C51120NaU c51120NaU) {
        this.A00 = c51120NaU.A00;
        this.A02 = c51120NaU.A02;
        this.A01 = c51120NaU.A01;
        this.A05 = c51120NaU.A05;
        this.A03 = c51120NaU.A03;
        this.A04 = c51120NaU.A04;
        this.A06 = c51120NaU.A06;
    }
}
