package X;

/* JADX INFO: renamed from: X.CmI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28948CmI {
    public long A00 = 0;
    public long A01 = 0;
    public long A02 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28948CmI) {
                C28948CmI c28948CmI = (C28948CmI) obj;
                if (this.A00 != c28948CmI.A00 || this.A01 != c28948CmI.A01 || this.A02 != c28948CmI.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A00)));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        long j3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdMutationsCountByStateData(appliedCount=");
        sbA08.append(j);
        sbA08.append(", orphanCount=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", unsupportedCount=", sbA08, j3);
    }
}
