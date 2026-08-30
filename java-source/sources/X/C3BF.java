package X;

import java.util.List;

/* JADX INFO: renamed from: X.3BF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BF {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BF) {
                C3BF c3bf = (C3BF) obj;
                if (this.A01 != c3bf.A01 || this.A00 != c3bf.A00 || !C000700h.areEqual(this.A02, c3bf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThreadsDeletionResult(successCount=");
        sbA08.append(i);
        sbA08.append(", failureCount=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(list, ", failedThreadIds=", sbA08);
    }

    public C3BF(List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = list;
    }
}
