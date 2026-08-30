package X;

/* JADX INFO: renamed from: X.NlC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51721NlC {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51721NlC) {
                C51721NlC c51721NlC = (C51721NlC) obj;
                if (this.A01 != c51721NlC.A01 || this.A00 != c51721NlC.A00 || this.A03 != c51721NlC.A03 || this.A02 != c51721NlC.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A03, ((this.A01 * 31) + this.A00) * 31), this.A02);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        long j = this.A03;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JobResult(databasesProcessed=");
        sbA08.append(i);
        sbA08.append(", databasesFailed=");
        sbA08.append(i2);
        sbA08.append(", totalDurationMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", wasInterrupted=", sbA08, z);
    }

    public C51721NlC(int i, int i2, boolean z, long j) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j;
        this.A02 = z;
    }
}
