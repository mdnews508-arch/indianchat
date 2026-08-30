package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3CP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CP {
    public final int A00;
    public final long A01;
    public final C224089uq A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final Set A06;
    public final boolean A07;

    public C3CP(C224089uq c224089uq, List list, List list2, List list3, Set set, int i, long j, boolean z) {
        C000700h.A0A(list2, 2);
        this.A02 = c224089uq;
        this.A04 = list;
        this.A05 = list2;
        this.A01 = j;
        this.A00 = i;
        this.A03 = list3;
        this.A06 = set;
        this.A07 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CP) {
                C3CP c3cp = (C3CP) obj;
                if (!C000700h.areEqual(this.A02, c3cp.A02) || !C000700h.areEqual(this.A04, c3cp.A04) || !C000700h.areEqual(this.A05, c3cp.A05) || this.A01 != c3cp.A01 || this.A00 != c3cp.A00 || !C000700h.areEqual(this.A03, c3cp.A03) || !C000700h.areEqual(this.A06, c3cp.A06) || this.A07 != c3cp.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A03, (AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A02)))) + this.A00) * 31)), this.A07);
    }

    public String toString() {
        C224089uq c224089uq = this.A02;
        List list = this.A04;
        List list2 = this.A05;
        long j = this.A01;
        int i = this.A00;
        List list3 = this.A03;
        Set set = this.A06;
        boolean z = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDeltaPreparationResult(diff=");
        sbA08.append(c224089uq);
        sbA08.append(", userRequests=");
        sbA08.append(list);
        sbA08.append(", waAbContactsFull=");
        sbA08.append(list2);
        sbA08.append(", startTimestamp=");
        sbA08.append(j);
        sbA08.append(", previousContactCount=");
        sbA08.append(i);
        sbA08.append(", newlyAddedSnapshot=");
        sbA08.append(list3);
        sbA08.append(", queriedUserJids=");
        sbA08.append(set);
        return AbstractC32971bt.A0U(", syncLidModified=", sbA08, z);
    }
}
