package X;

/* JADX INFO: renamed from: X.Njv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51647Njv {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51647Njv) {
                C51647Njv c51647Njv = (C51647Njv) obj;
                if (!C000700h.areEqual(this.A01, c51647Njv.A01) || this.A00 != c51647Njv.A00) {
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
        sbA08.append("ActiveMarker(agentId=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", markerId=", sbA08, i);
    }

    public C51647Njv(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
