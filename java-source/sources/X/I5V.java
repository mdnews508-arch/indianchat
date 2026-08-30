package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I5V {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5V) {
                I5V i5v = (I5V) obj;
                if (this.A00 != i5v.A00 || this.A01 != i5v.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FailedState(errorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isRetryable=", sbA08, z);
    }

    public I5V(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public /* synthetic */ I5V(int i, int i2, boolean z) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42489ImJ.A01, i, 3);
            throw null;
        }
        this.A00 = i2;
        this.A01 = z;
    }
}
