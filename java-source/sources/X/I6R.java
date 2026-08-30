package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I6R {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6R) {
                I6R i6r = (I6R) obj;
                if (this.A04 != i6r.A04 || this.A00 != i6r.A00 || this.A01 != i6r.A01 || this.A03 != i6r.A03 || this.A02 != i6r.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((C3D8.A01(this.A04) + this.A00) * 31) + this.A01) * 31) + this.A03) * 31) + this.A02;
    }

    public String toString() {
        boolean z = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A03;
        int i4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeNonAnonymousRequestMetadata(streamResponse=");
        sbA08.append(z);
        sbA08.append(", currentHandshakeAttempt=");
        sbA08.append(i);
        sbA08.append(", currentRequestAttempt=");
        sbA08.append(i2);
        sbA08.append(", maxRequestAttempt=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", maxAttempts=", sbA08, i4);
    }

    public I6R(boolean z, int i, int i2, int i3, int i4) {
        this.A04 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A02 = i4;
    }

    public I6R() {
        this(false, 1, 1, 1, 1);
    }
}
