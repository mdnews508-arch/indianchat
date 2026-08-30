package X;

/* JADX INFO: renamed from: X.7oU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176037oU {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176037oU) {
                C176037oU c176037oU = (C176037oU) obj;
                if (!C000700h.areEqual(this.A01, c176037oU.A01) || this.A00 != c176037oU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RankingSession(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", entryPoint=", sbA08, i);
    }

    public C176037oU(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
