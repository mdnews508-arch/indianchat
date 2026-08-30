package X;

/* JADX INFO: renamed from: X.20a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C455620a {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C455620a) {
                C455620a c455620a = (C455620a) obj;
                if (this.A00 != c455620a.A00 || !C000700h.areEqual(this.A01, c455620a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + this.A01.hashCode();
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingLastAction(uptimeMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", source=", str, sbA08);
    }

    public C455620a(long j, String str) {
        this.A00 = j;
        this.A01 = str;
    }
}
