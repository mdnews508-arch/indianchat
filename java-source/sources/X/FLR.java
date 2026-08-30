package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FLR {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLR)) {
            return false;
        }
        FLR flr = (FLR) obj;
        return this.A02 == flr.A02 && this.A01 == flr.A01;
    }

    public int hashCode() {
        return ((31 + this.A02) * 31) + this.A01;
    }

    public FLR(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = i4;
    }
}
