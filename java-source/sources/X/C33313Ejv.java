package X;

/* JADX INFO: renamed from: X.Ejv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33313Ejv extends F2Q {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33313Ejv) {
                C33313Ejv c33313Ejv = (C33313Ejv) obj;
                if (this.A00 != c33313Ejv.A00 || !C000700h.areEqual(this.A01, c33313Ejv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(messageResId=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", fieldName=", str, sbA08);
    }

    public C33313Ejv(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
