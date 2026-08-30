package X;

/* JADX INFO: renamed from: X.7xn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181397xn {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181397xn) {
                C181397xn c181397xn = (C181397xn) obj;
                if (this.A00 != c181397xn.A00 || this.A03 != c181397xn.A03 || this.A01 != c181397xn.A01 || this.A02 != c181397xn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A03) * 31) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A03;
        int i3 = this.A01;
        int i4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedCallData(audioCallCount=");
        sbA08.append(i);
        sbA08.append(", videoCallCount=");
        sbA08.append(i2);
        sbA08.append(", totalAudioCalls=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", totalVideoCalls=", sbA08, i4);
    }

    public C181397xn(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A02 = i4;
    }

    public C181397xn() {
        this(0, 0, 0, 0);
    }
}
