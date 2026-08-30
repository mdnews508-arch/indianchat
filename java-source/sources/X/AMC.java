package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AMC implements B3H {
    public final int A00;
    public final B3Q A01;
    public final B3Q A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AMC) {
                AMC amc = (AMC) obj;
                if (!C000700h.areEqual(this.A02, amc.A02) || !C000700h.areEqual(this.A01, amc.A01) || this.A00 != amc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.B3H
    public int CBH(C22960A9y c22960A9y, EnumC211659Uv enumC211659Uv, int i, long j) {
        B3Q b3q = this.A01;
        int i2 = c22960A9y.A02;
        int i3 = c22960A9y.A01;
        int iA9r = b3q.A9r(enumC211659Uv, 0, i2 - i3);
        int i4 = -this.A02.A9r(enumC211659Uv, 0, i);
        EnumC211659Uv enumC211659Uv2 = EnumC211659Uv.A02;
        int i5 = this.A00;
        if (enumC211659Uv != enumC211659Uv2) {
            i5 = -i5;
        }
        return i3 + iA9r + i4 + i5;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + this.A00;
    }

    public AMC(B3Q b3q, B3Q b3q2, int i) {
        this.A02 = b3q;
        this.A01 = b3q2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Horizontal(menuAlignment=");
        sbA08.append(this.A02);
        sbA08.append(", anchorAlignment=");
        sbA08.append(this.A01);
        sbA08.append(", offset=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
