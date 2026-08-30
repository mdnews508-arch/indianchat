package X;

/* JADX INFO: renamed from: X.2fF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56872fF extends AbstractC62912uB {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56872fF) {
                C56872fF c56872fF = (C56872fF) obj;
                if (this.A01 != c56872fF.A01 || this.A00 != c56872fF.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkExistingSubgroupsPartialSuccessResult(totalCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", successCount=", sbA08, i2);
    }

    public C56872fF(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
