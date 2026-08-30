package X;

/* JADX INFO: renamed from: X.Mhq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49275Mhq extends C015807n {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49275Mhq) {
                C49275Mhq c49275Mhq = (C49275Mhq) obj;
                if (this.A01 != c49275Mhq.A01 || this.A02 != c49275Mhq.A02 || this.A00 != c49275Mhq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(0L)))) + 1237;
    }

    public C49275Mhq(long j, long j2, long j3) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }
}
