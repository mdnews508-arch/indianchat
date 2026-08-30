package X;

/* JADX INFO: renamed from: X.7pL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176417pL {
    public final int A00;
    public final int A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176417pL) {
                C176417pL c176417pL = (C176417pL) obj;
                if (this.A01 != c176417pL.A01 || this.A02 != c176417pL.A02 || this.A00 != c176417pL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A02, this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        long j = this.A02;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiPerformanceLogData(paaRole=");
        sbA08.append(i);
        sbA08.append(", screenOpenTimestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", activityAlertCount=", sbA08, i2);
    }

    public C176417pL(int i, long j, int i2) {
        this.A01 = i;
        this.A02 = j;
        this.A00 = i2;
    }
}
