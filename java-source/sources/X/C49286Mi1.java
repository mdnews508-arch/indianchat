package X;

/* JADX INFO: renamed from: X.Mi1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49286Mi1 extends C015807n {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49286Mi1) {
                C49286Mi1 c49286Mi1 = (C49286Mi1) obj;
                if (this.A01 != c49286Mi1.A01 || this.A00 != c49286Mi1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A01) + this.A00;
    }

    public C49286Mi1(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }

    public C49286Mi1() {
        this(0L, 0);
    }
}
