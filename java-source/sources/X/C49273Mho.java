package X;

/* JADX INFO: renamed from: X.Mho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49273Mho extends C015807n {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49273Mho) {
                C49273Mho c49273Mho = (C49273Mho) obj;
                if (this.A00 != c49273Mho.A00 || this.A01 != c49273Mho.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, this.A00 * 31);
    }

    public C49273Mho(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }
}
