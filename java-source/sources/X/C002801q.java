package X;

/* JADX INFO: renamed from: X.01q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C002801q extends C01p {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C01p)) {
                return false;
            }
            C002801q c002801q = (C002801q) ((C01p) obj);
            if (!this.A00.equals(c002801q.A00) || !this.A01.equals(c002801q.A01)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("LibraryVersion{libraryName=");
        sb.append(this.A00);
        sb.append(", version=");
        sb.append(this.A01);
        sb.append("}");
        return sb.toString();
    }

    public C002801q(String str, String str2) {
        this.A00 = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.A01 = str2;
    }

    public int hashCode() {
        return ((1000003 ^ this.A00.hashCode()) * 1000003) ^ this.A01.hashCode();
    }
}
