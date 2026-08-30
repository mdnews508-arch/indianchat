package X;

/* JADX INFO: renamed from: X.0bF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09060bF {
    public int A00;
    public int A01;
    public int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C09060bF) {
                C09060bF c09060bF = (C09060bF) obj;
                if (this.A01 != c09060bF.A01 || this.A00 != c09060bF.A00 || this.A02 != c09060bF.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("ObserverCounts(totalCalls=");
        sb.append(i);
        sb.append(", mainThreadCalls=");
        sb.append(i2);
        sb.append(", workerThreadCalls=");
        sb.append(i3);
        sb.append(")");
        return sb.toString();
    }
}
