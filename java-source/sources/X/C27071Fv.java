package X;

/* JADX INFO: renamed from: X.1Fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27071Fv {
    public final String A00;
    public final String A01;

    public C27071Fv() {
        this(null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27071Fv) {
                C27071Fv c27071Fv = (C27071Fv) obj;
                if (!C000700h.areEqual(this.A00, c27071Fv.A00) || !C000700h.areEqual(this.A01, c27071Fv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.A00;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("AliasedName(displayName=");
        sb.append(str);
        sb.append(", username=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public C27071Fv(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
