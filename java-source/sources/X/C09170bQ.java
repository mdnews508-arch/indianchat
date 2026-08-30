package X;

/* JADX INFO: renamed from: X.0bQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09170bQ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C09170bQ) && this.A00 == ((C09170bQ) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("CcqStats(totalStanzaCounts=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public C09170bQ(int i) {
        this.A00 = i;
    }
}
