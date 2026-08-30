package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0D {
    public boolean A00;
    public final int A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0D) {
                A0D a0d = (A0D) obj;
                if (this.A00 != a0d.A00 || this.A03 != a0d.A03 || this.A02 != a0d.A02 || this.A01 != a0d.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A03, AbstractC32971bt.A01(0, this.A00))) * 31) + this.A01;
    }

    public String toString() {
        boolean z = this.A00;
        long j = this.A03;
        long j2 = this.A02;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransferProgressData(transferSessionID=");
        sbA08.append((String) null);
        sbA08.append(", isSender=");
        sbA08.append(z);
        sbA08.append(", transferredSize=");
        sbA08.append(j);
        sbA08.append(", totalSizeExpected=");
        sbA08.append(j2);
        sbA08.append(", totalNumberOfExpectedFiles=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0T(", progress=", sbA08, i);
    }

    public A0D(int i, long j, long j2, boolean z) {
        this.A00 = z;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = i;
    }
}
