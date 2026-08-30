package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I6H {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6H) {
                I6H i6h = (I6H) obj;
                if (this.A00 != i6h.A00 || !C000700h.areEqual(this.A02, i6h.A02) || !C000700h.areEqual(this.A01, i6h.A01) || this.A03 != i6h.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ I6H(Integer num, Integer num2, int i, int i2, boolean z) {
        if (9 != (i & 9)) {
            AbstractC50714NKo.A00(C42516Imk.A01, i, 9);
            throw null;
        }
        this.A00 = i2;
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = num;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num2;
        }
        this.A03 = z;
    }

    public int hashCode() {
        return C3D8.A00(((((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A03);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlatRuleEntry(ruleType=");
        sbA08.append(i);
        sbA08.append(", topN=");
        sbA08.append(num);
        sbA08.append(", threshold=");
        sbA08.append(num2);
        return AbstractC32971bt.A0U(", allowMm=", sbA08, z);
    }

    public I6H(Integer num, Integer num2, int i, boolean z) {
        this.A00 = i;
        this.A02 = num;
        this.A01 = num2;
        this.A03 = z;
    }
}
