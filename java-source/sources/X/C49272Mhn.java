package X;

/* JADX INFO: renamed from: X.Mhn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49272Mhn extends C015807n {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49272Mhn) {
                C49272Mhn c49272Mhn = (C49272Mhn) obj;
                if (this.A01 != c49272Mhn.A01 || this.A00 != c49272Mhn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public C49272Mhn(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
