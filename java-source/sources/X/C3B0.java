package X;

import java.util.List;

/* JADX INFO: renamed from: X.3B0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B0 {
    public final long A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B0) {
                C3B0 c3b0 = (C3B0) obj;
                if (!C000700h.areEqual(this.A01, c3b0.A01) || !C000700h.areEqual(this.A02, c3b0.A02) || this.A00 != c3b0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConflictDetectionResult(conflictingChatJids=");
        sbA08.append(list);
        sbA08.append(", nonConflictingChatJids=");
        sbA08.append(list2);
        return AbstractC466425r.A10(", primaryLabelIdUsedToResolve=", sbA08, j);
    }

    public C3B0(List list, List list2, long j) {
        this.A01 = list;
        this.A02 = list2;
        this.A00 = j;
    }
}
