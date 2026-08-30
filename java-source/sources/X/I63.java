package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I63 {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I63) {
                I63 i63 = (I63) obj;
                if (this.A02 != i63.A02 || this.A00 != i63.A00 || this.A01 != i63.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3D8.A01(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        boolean z = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeRequestMetadata(streamResponse=");
        sbA08.append(z);
        sbA08.append(", currentAttempt=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", maxAttempts=", sbA08, i2);
    }

    public I63(boolean z, int i, int i2) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = i2;
    }

    public I63() {
        this(false, 1, 1);
    }
}
