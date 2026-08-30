package X;

/* JADX INFO: renamed from: X.03K, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C03K {
    public final String A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C03K) {
            return this.A00.equals(((C03K) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode() ^ 1000003;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Encoding{name=\"");
        sb.append(this.A00);
        sb.append("\"}");
        return sb.toString();
    }

    public C03K(String str) {
        this.A00 = str;
    }
}
