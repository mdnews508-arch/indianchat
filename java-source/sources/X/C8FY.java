package X;

/* JADX INFO: renamed from: X.8FY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FY implements C1PQ {
    public long A00;
    public long A01;
    public boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8FY) {
                C8FY c8fy = (C8FY) obj;
                if (this.A00 != c8fy.A00 || this.A01 != c8fy.A01 || this.A02 != c8fy.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A00)), this.A02);
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuestionMetadata(responseCount=");
        sbA08.append(j);
        sbA08.append(", responseReadCount=");
        sbA08.append(j2);
        return AbstractC32971bt.A0U(", isEnabled=", sbA08, z);
    }

    public C8FY(long j, boolean z, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = z;
    }
}
