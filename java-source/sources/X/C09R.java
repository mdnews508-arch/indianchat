package X;

/* JADX INFO: renamed from: X.09R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C09R {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C09R) {
                C09R c09r = (C09R) obj;
                if (this.A00 != c09r.A00 || !C000700h.areEqual(this.A01, c09r.A01) || !C000700h.areEqual(this.A02, c09r.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode();
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("ABPropJson(id=");
        sb.append(i);
        sb.append(", prodDefaultValue=");
        sb.append(str);
        sb.append(", debugDefaultValue=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public C09R(int i, String str, String str2) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }
}
