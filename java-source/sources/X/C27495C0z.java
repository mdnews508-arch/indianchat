package X;

/* JADX INFO: renamed from: X.C0z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27495C0z extends C1LT {
    public Long A00;
    public final transient long A01;
    public final transient C29201Oi A02;

    public C27495C0z(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 191, j);
        this.A02 = c29201Oi;
        this.A01 = j;
        this.A00 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27495C0z) {
                C27495C0z c27495C0z = (C27495C0z) obj;
                if (!C000700h.areEqual(this.A02, c27495C0z.A02) || this.A01 != c27495C0z.A01 || !C000700h.areEqual(this.A00, c27495C0z.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A00);
    }
}
