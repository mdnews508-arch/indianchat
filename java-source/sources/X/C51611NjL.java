package X;

/* JADX INFO: renamed from: X.NjL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51611NjL {
    public final long A00;
    public final String A01;

    public C51611NjL(String str, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51611NjL) {
                C51611NjL c51611NjL = (C51611NjL) obj;
                if (!C000700h.areEqual(this.A01, c51611NjL.A01) || this.A00 != c51611NjL.A00) {
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
        sbA08.append("TrackedExactCleanupRecord(name=");
        sbA08.append(str);
        return AbstractC466425r.A10(", createdAtMs=", sbA08, j);
    }
}
