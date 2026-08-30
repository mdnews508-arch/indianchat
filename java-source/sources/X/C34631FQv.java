package X;

import java.util.List;

/* JADX INFO: renamed from: X.FQv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34631FQv {
    public final int A00;
    public final long A01;
    public final FQ6 A02;
    public final Long A03;
    public final Long A04;
    public final List A05;

    public C34631FQv(FQ6 fq6, Long l, Long l2, List list, int i, long j) {
        C000700h.A0A(list, 0);
        this.A05 = list;
        this.A04 = l;
        this.A00 = i;
        this.A01 = j;
        this.A02 = fq6;
        this.A03 = l2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34631FQv) {
                C34631FQv c34631FQv = (C34631FQv) obj;
                if (!C000700h.areEqual(this.A05, c34631FQv.A05) || !C000700h.areEqual(this.A04, c34631FQv.A04) || this.A00 != c34631FQv.A00 || this.A01 != c34631FQv.A01 || !C000700h.areEqual(this.A02, c34631FQv.A02) || !C000700h.areEqual(this.A03, c34631FQv.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A01, (((AbstractC466425r.A02(this.A05) + AbstractC32971bt.A0B(this.A04)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        List list = this.A05;
        Long l = this.A04;
        int i = this.A00;
        long j = this.A01;
        FQ6 fq6 = this.A02;
        Long l2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoCachePersistedContent(statuses=");
        sbA08.append(list);
        sbA08.append(", lastFetchedWamoStatusTime=");
        sbA08.append(l);
        sbA08.append(", pogConsumedCount=");
        sbA08.append(i);
        sbA08.append(", version=");
        sbA08.append(j);
        sbA08.append(", lastFetchInfo=");
        sbA08.append(fq6);
        return AbstractC32971bt.A0R(l2, ", lastFetchFailedTimeMs=", sbA08);
    }
}
