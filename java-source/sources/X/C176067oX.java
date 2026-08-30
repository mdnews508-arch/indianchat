package X;

/* JADX INFO: renamed from: X.7oX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176067oX {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176067oX) {
                C176067oX c176067oX = (C176067oX) obj;
                if (this.A01 != c176067oX.A01 || this.A00 != c176067oX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedCount(sinceTimestamp=");
        sbA08.append(j);
        return AbstractC466425r.A10(", count=", sbA08, j2);
    }

    public C176067oX(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
