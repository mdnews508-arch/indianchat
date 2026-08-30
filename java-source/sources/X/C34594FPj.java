package X;

/* JADX INFO: renamed from: X.FPj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34594FPj {
    public final FR1 A00;
    public final F2N A01;
    public final C34972Fc2 A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34594FPj) {
                C34594FPj c34594FPj = (C34594FPj) obj;
                if (this.A03 != c34594FPj.A03 || !C000700h.areEqual(this.A00, c34594FPj.A00) || !C000700h.areEqual(this.A01, c34594FPj.A01) || !C000700h.areEqual(this.A02, c34594FPj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return (((((AbstractC466725u.A02(num, F6T.A00(num)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Integer num = this.A03;
        FR1 fr1 = this.A00;
        F2N f2n = this.A01;
        C34972Fc2 c34972Fc2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MerchantConfigResult(p2mProduct=");
        sbA08.append(F6T.A00(num));
        sbA08.append(", merchantConfigV1=");
        sbA08.append(fr1);
        sbA08.append(", merchantConfigV2=");
        sbA08.append(f2n);
        return AbstractC32971bt.A0R(c34972Fc2, ", error=", sbA08);
    }

    public C34594FPj(FR1 fr1, F2N f2n, C34972Fc2 c34972Fc2, Integer num) {
        this.A03 = num;
        this.A00 = fr1;
        this.A01 = f2n;
        this.A02 = c34972Fc2;
    }
}
