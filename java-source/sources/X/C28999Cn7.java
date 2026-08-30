package X;

/* JADX INFO: renamed from: X.Cn7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28999Cn7 {
    public final int A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28999Cn7) {
                C28999Cn7 c28999Cn7 = (C28999Cn7) obj;
                if (this.A00 != c28999Cn7.A00 || this.A01 != c28999Cn7.A01 || !C000700h.areEqual(this.A03, c28999Cn7.A03) || !C000700h.areEqual(this.A02, c28999Cn7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A03, (AbstractC466925w.A00(this.A01, (3100 + this.A00) * 31) + 2) * 31));
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        String str = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessagePageQueryContext(pageSize=");
        sbA08.append(100);
        sbA08.append(", offset=");
        sbA08.append(i);
        sbA08.append(", chatRowId=");
        sbA08.append(j);
        sbA08.append(", messageStatusLimitExclusively=");
        sbA08.append(2);
        sbA08.append(", appendedWhereClause=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public C28999Cn7(AbstractC02700Ci abstractC02700Ci, String str, int i, long j) {
        this.A00 = i;
        this.A01 = j;
        this.A03 = str;
        this.A02 = abstractC02700Ci;
    }
}
