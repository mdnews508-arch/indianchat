package X;

/* JADX INFO: renamed from: X.Od9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53438Od9 implements Comparable {
    public final long A00;
    public final C52328NwF A01;

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        C53438Od9 c53438Od9 = (C53438Od9) obj;
        long j = this.A00 - c53438Od9.A00;
        if (j < 0) {
            return -1;
        }
        if (j <= 0) {
            if (this.A01 == null) {
                return -1;
            }
            if (c53438Od9.A01 != null) {
                return 0;
            }
        }
        return 1;
    }

    public C53438Od9(C52328NwF c52328NwF, long j) {
        this.A01 = c52328NwF;
        this.A00 = j;
    }
}
