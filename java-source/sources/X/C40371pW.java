package X;

/* JADX INFO: renamed from: X.1pW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40371pW {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40371pW) {
                C40371pW c40371pW = (C40371pW) obj;
                if (!C000700h.areEqual(this.A01, c40371pW.A01) || this.A00 != c40371pW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.A01;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("EditingSnapshot(className=");
        sb.append(str);
        sb.append(", resourceId=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public C40371pW(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
