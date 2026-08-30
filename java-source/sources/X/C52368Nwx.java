package X;

/* JADX INFO: renamed from: X.Nwx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52368Nwx {
    public static final C52368Nwx A02 = new C52368Nwx(-1, -1);
    public static final C52368Nwx A03 = new C52368Nwx(0, 0);
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52368Nwx)) {
            return false;
        }
        C52368Nwx c52368Nwx = (C52368Nwx) obj;
        return this.A01 == c52368Nwx.A01 && this.A00 == c52368Nwx.A00;
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = this.A01;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public C52368Nwx(int i, int i2) {
        AbstractC48623MLl.A08((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJo.A1G(sbA08, this.A01);
        return AbstractC202178rm.A1D(sbA08, this.A00);
    }
}
