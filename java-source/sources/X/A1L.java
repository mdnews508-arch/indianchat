package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1L {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Integer A05;
    public final Integer A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1L) {
                A1L a1l = (A1L) obj;
                if (this.A03 != a1l.A03 || this.A04 != a1l.A04 || this.A00 != a1l.A00 || this.A02 != a1l.A02 || this.A01 != a1l.A01 || !C000700h.areEqual(this.A06, a1l.A06) || !C000700h.areEqual(this.A05, a1l.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A03 * 31) + this.A04) * 31) + this.A00) * 31) + this.A02) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A04;
        int i3 = this.A00;
        int i4 = this.A02;
        int i5 = this.A01;
        Integer num = this.A06;
        Integer num2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaaNuxStringResources(headline=");
        sbA08.append(i);
        sbA08.append(", subtitle=");
        sbA08.append(i2);
        sbA08.append(", cellOne=");
        sbA08.append(i3);
        sbA08.append(", cellTwo=");
        sbA08.append(i4);
        sbA08.append(", cellThree=");
        sbA08.append(i5);
        sbA08.append(", ageRemediationText=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", ageRemediationLinkText=", sbA08);
    }

    public A1L(Integer num, Integer num2, int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A04 = i2;
        this.A00 = i3;
        this.A02 = i4;
        this.A01 = i5;
        this.A06 = num;
        this.A05 = num2;
    }
}
