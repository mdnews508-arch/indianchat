package X;

/* JADX INFO: renamed from: X.7nj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175637nj {
    public final long A00;
    public final A1H A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175637nj) {
                C175637nj c175637nj = (C175637nj) obj;
                if (this.A00 != c175637nj.A00 || !C000700h.areEqual(this.A01, c175637nj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        long j = this.A00;
        A1H a1h = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpsertResult(rowId=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(a1h, ", connection=", sbA08);
    }

    public C175637nj(A1H a1h, long j) {
        this.A00 = j;
        this.A01 = a1h;
    }
}
