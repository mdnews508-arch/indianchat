package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I5P {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5P) {
                I5P i5p = (I5P) obj;
                if (this.A01 != i5p.A01 || !C000700h.areEqual(this.A00, i5p.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Output(success=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(num, ", error=", sbA08);
    }

    public I5P(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }

    public /* synthetic */ I5P(Integer num, int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42481ImB.A01, i, 1);
            throw null;
        }
        this.A01 = z;
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
    }
}
