package X;

/* JADX INFO: renamed from: X.1Ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30111Ry implements InterfaceC30061Rt {
    public final InterfaceC07740Xr A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30111Ry) {
                C30111Ry c30111Ry = (C30111Ry) obj;
                if (this.A01 != c30111Ry.A01 || !C000700h.areEqual(this.A00, c30111Ry.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        return (((int) (j ^ (j >>> 32))) * 31) + this.A00.hashCode();
    }

    public String toString() {
        long j = this.A01;
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("Started(startTimeMillis=");
        sb.append(j);
        sb.append(", observingJob=");
        sb.append(interfaceC07740Xr);
        sb.append(")");
        return sb.toString();
    }

    public C30111Ry(InterfaceC07740Xr interfaceC07740Xr, long j) {
        this.A01 = j;
        this.A00 = interfaceC07740Xr;
    }
}
