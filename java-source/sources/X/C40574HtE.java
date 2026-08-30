package X;

import java.util.List;

/* JADX INFO: renamed from: X.HtE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40574HtE {
    public final long A00;
    public final List A01;

    public C40574HtE(List list, long j) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40574HtE) {
                C40574HtE c40574HtE = (C40574HtE) obj;
                if (!C000700h.areEqual(this.A01, c40574HtE.A01) || this.A00 != c40574HtE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecoverableGwpAsanScan(crashesToUpload=");
        sbA08.append(list);
        return AbstractC466425r.A10(", newestExaminedTimestampMs=", sbA08, j);
    }
}
