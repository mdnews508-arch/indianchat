package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A25 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A25) {
                A25 a25 = (A25) obj;
                if (this.A03 != a25.A03 || this.A02 != a25.A02 || this.A00 != a25.A00 || this.A01 != a25.A01 || this.A04 != a25.A04 || this.A05 != a25.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        long j = this.A03;
        if (j > 0) {
            return this.A05 - j < this.A04 && this.A01 <= this.A02;
        }
        return this.A00 >= this.A01;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A05, AbstractC466925w.A00(this.A04, (((((AbstractC32971bt.A02(this.A03) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31));
    }

    public String toString() {
        long j = this.A03;
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        long j2 = this.A04;
        long j3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActivationSandboxState(activatedAtMs=");
        sbA08.append(j);
        sbA08.append(", thresholdAtActivation=");
        sbA08.append(i);
        sbA08.append(", outgoingMessageCount=");
        sbA08.append(i2);
        sbA08.append(", threshold=");
        sbA08.append(i3);
        sbA08.append(", lookbackMs=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", nowMs=", sbA08, j3);
    }

    public A25(int i, int i2, int i3, long j, long j2, long j3) {
        this.A03 = j;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A04 = j2;
        this.A05 = j3;
    }
}
