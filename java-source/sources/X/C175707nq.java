package X;

/* JADX INFO: renamed from: X.7nq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175707nq {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175707nq) {
                C175707nq c175707nq = (C175707nq) obj;
                if (!C000700h.areEqual(this.A01, c175707nq.A01) || this.A00 != c175707nq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot(path=");
        sbA08.append(str);
        return AbstractC466425r.A10(", revisionAtWrite=", sbA08, j);
    }

    public C175707nq(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
