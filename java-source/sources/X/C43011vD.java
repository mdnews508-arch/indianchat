package X;

/* JADX INFO: renamed from: X.1vD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43011vD extends C015807n {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43011vD) && this.A00 == ((C43011vD) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("Key(value=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public C43011vD(int i) {
        this.A00 = i;
    }
}
