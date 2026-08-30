package X;

/* JADX INFO: renamed from: X.1mR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38521mR {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38521mR) {
                C38521mR c38521mR = (C38521mR) obj;
                if (!C000700h.areEqual(this.A01, c38521mR.A01) || this.A00 != c38521mR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeStateInfo(id=");
        sb.append(str);
        sb.append(", state=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public C38521mR(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
