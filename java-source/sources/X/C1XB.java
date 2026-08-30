package X;

/* JADX INFO: renamed from: X.1XB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1XB {
    public final int A00;
    public final long A01;

    public abstract String A00();

    public C1XB(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public String toString() {
        String strA00 = A00();
        int i = this.A00;
        long j = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append(" on ");
        sb.append(i);
        sb.append(" at ");
        sb.append(j);
        return sb.toString();
    }
}
