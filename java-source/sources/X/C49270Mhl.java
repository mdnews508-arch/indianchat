package X;

/* JADX INFO: renamed from: X.Mhl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49270Mhl extends C015807n {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49270Mhl) {
                C49270Mhl c49270Mhl = (C49270Mhl) obj;
                if (this.A00 != c49270Mhl.A00 || this.A01 != c49270Mhl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC466925w.A00(0L, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A00))) * 31) + 1237;
    }

    public C49270Mhl(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
