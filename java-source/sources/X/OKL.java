package X;

/* JADX INFO: loaded from: classes11.dex */
public class OKL implements P65 {
    public final int A00;
    public final P65 A01;

    @Override // X.P65
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof OKL)) {
                return false;
            }
            OKL okl = (OKL) obj;
            if (this.A00 != okl.A00 || !this.A01.equals(okl.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.P65
    public String B62() {
        return null;
    }

    @Override // X.P65
    public int hashCode() {
        return (this.A01.hashCode() * 1013) + this.A00;
    }

    public OKL(P65 p65, int i) {
        this.A01 = p65;
        this.A00 = i;
    }

    public String toString() {
        C52556O1p c52556O1p = new C52556O1p(AbstractC466125o.A1G(this));
        C52556O1p.A00(c52556O1p, this.A01, "imageCacheKey");
        C52556O1p.A01(c52556O1p, "frameIndex", this.A00);
        return c52556O1p.toString();
    }
}
