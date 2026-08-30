package X;

/* JADX INFO: renamed from: X.FQk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34621FQk {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34621FQk) {
                C34621FQk c34621FQk = (C34621FQk) obj;
                if (this.A02 != c34621FQk.A02 || this.A03 != c34621FQk.A03 || this.A04 != c34621FQk.A04 || this.A01 != c34621FQk.A01 || this.A00 != c34621FQk.A00 || this.A05 != c34621FQk.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((((((((this.A02 * 31) + this.A03) * 31) + this.A04) * 31) + this.A01) * 31) + this.A00) * 31;
        Integer num = this.A05;
        return i + AbstractC466725u.A02(num, AbstractC34119F6i.A00(num));
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A04;
        int i4 = this.A01;
        int i5 = this.A00;
        Integer num = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaBillPaymentsComplaintStatusSummary(iconRes=");
        sbA08.append(i);
        sbA08.append(", iconTintAttr=");
        sbA08.append(i2);
        sbA08.append(", iconTintFallbackRes=");
        sbA08.append(i3);
        sbA08.append(", headlineRes=");
        sbA08.append(i4);
        sbA08.append(", descriptionRes=");
        sbA08.append(i5);
        sbA08.append(", tone=");
        return AbstractC466925w.A0j(AbstractC34119F6i.A00(num), sbA08);
    }

    public C34621FQk(Integer num, int i, int i2, int i3, int i4, int i5) {
        this.A02 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A05 = num;
    }
}
