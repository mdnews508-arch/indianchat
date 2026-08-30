package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOG {
    public final int A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOG) {
                FOG fog = (FOG) obj;
                if (this.A00 != fog.A00 || this.A02 != fog.A02 || this.A01 != fog.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        long j = this.A02;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventListQuery(pageSize=");
        sbA08.append(i);
        sbA08.append(", startTsSec=");
        sbA08.append(j);
        return AbstractC466425r.A10(", endTsSec=", sbA08, j2);
    }

    public FOG(int i, long j, long j2) {
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
    }
}
