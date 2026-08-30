package X;

/* JADX INFO: renamed from: X.0EA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0EA implements Comparable {
    public final long A00;
    public final String A01;
    public final String A02;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C0EA c0ea = (C0EA) obj;
        C000700h.A0A(c0ea, 0);
        long j = this.A00;
        long j2 = c0ea.A00;
        if (j < j2) {
            return -1;
        }
        if (j > j2) {
            return 1;
        }
        return this.A02.compareTo(c0ea.A02);
    }

    public C0EA(String str, String str2, long j) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
