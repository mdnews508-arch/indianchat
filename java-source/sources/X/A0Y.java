package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0Y {
    public final long A00;
    public final C227039zi A01;
    public final C227039zi A02;
    public final C227039zi A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0Y) {
                A0Y a0y = (A0Y) obj;
                long j = this.A00;
                long j2 = a0y.A00;
                long j3 = AH2.A01;
                if (j != j2 || !C000700h.areEqual(this.A02, a0y.A02) || !C000700h.areEqual(this.A01, a0y.A01) || !C000700h.areEqual(this.A03, a0y.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(j))) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        String strA08 = AH2.A08(this.A00);
        C227039zi c227039zi = this.A02;
        C227039zi c227039zi2 = this.A01;
        C227039zi c227039zi3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSButtonColors(rippleColor=");
        sbA08.append(strA08);
        sbA08.append(", content=");
        sbA08.append(c227039zi);
        sbA08.append(", background=");
        sbA08.append(c227039zi2);
        return AbstractC32971bt.A0R(c227039zi3, ", stroke=", sbA08);
    }

    public A0Y(C227039zi c227039zi, C227039zi c227039zi2, C227039zi c227039zi3, long j) {
        this.A00 = j;
        this.A02 = c227039zi;
        this.A01 = c227039zi2;
        this.A03 = c227039zi3;
    }
}
