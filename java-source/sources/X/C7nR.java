package X;

/* JADX INFO: renamed from: X.7nR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nR {
    public final long A00;
    public final String A01;

    public C7nR(String str, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nR) {
                C7nR c7nR = (C7nR) obj;
                if (!C000700h.areEqual(this.A01, c7nR.A01) || this.A00 != c7nR.A00) {
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
        sbA08.append("MediaItem(id=");
        sbA08.append(str);
        return AbstractC466425r.A10(", size=", sbA08, j);
    }
}
