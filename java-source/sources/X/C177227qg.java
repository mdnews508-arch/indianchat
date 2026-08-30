package X;

/* JADX INFO: renamed from: X.7qg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177227qg {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177227qg) {
                C177227qg c177227qg = (C177227qg) obj;
                if (this.A03 != c177227qg.A03 || this.A02 != c177227qg.A02 || this.A00 != c177227qg.A00 || this.A04 != c177227qg.A04 || this.A01 != c177227qg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A03 * 31) + this.A02) * 31) + this.A00) * 31) + this.A04) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A00;
        int i4 = this.A04;
        int i5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranscriptionSegment(substringStart=");
        sbA08.append(i);
        sbA08.append(", substringLength=");
        sbA08.append(i2);
        sbA08.append(", confidence=");
        sbA08.append(i3);
        sbA08.append(", timestamp=");
        sbA08.append(i4);
        return AbstractC32971bt.A0T(", duration=", sbA08, i5);
    }

    public C177227qg(int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A04 = i4;
        this.A01 = i5;
    }
}
