package X;

/* JADX INFO: renamed from: X.Nm4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51771Nm4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51771Nm4) {
                C51771Nm4 c51771Nm4 = (C51771Nm4) obj;
                if (this.A06 != c51771Nm4.A06 || this.A07 != c51771Nm4.A07 || this.A05 != c51771Nm4.A05 || this.A01 != c51771Nm4.A01 || this.A03 != c51771Nm4.A03 || this.A02 != c51771Nm4.A02 || this.A00 != c51771Nm4.A00 || this.A04 != c51771Nm4.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC466925w.A00(this.A07, this.A06 * 31) + this.A05) * 31) + this.A01) * 31) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + this.A04;
    }

    public String toString() {
        int i = this.A06;
        long j = this.A07;
        int i2 = this.A05;
        int i3 = this.A01;
        int i4 = this.A03;
        int i5 = this.A02;
        int i6 = this.A00;
        int i7 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WADataExperimentMessage(type=");
        sbA08.append(i);
        sbA08.append(", timestampUs=");
        sbA08.append(j);
        sbA08.append(", sequenceNumber=");
        sbA08.append(i2);
        sbA08.append(", echoCount=");
        sbA08.append(i3);
        sbA08.append(", echoSize=");
        sbA08.append(i4);
        sbA08.append(", echoDelayMs=");
        sbA08.append(i5);
        sbA08.append(", bodySize=");
        sbA08.append(i6);
        return AbstractC32971bt.A0T(", rawSize=", sbA08, i7);
    }

    public C51771Nm4(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        this.A06 = i;
        this.A07 = j;
        this.A05 = i2;
        this.A01 = i3;
        this.A03 = i4;
        this.A02 = i5;
        this.A00 = i6;
        this.A04 = i7;
    }
}
