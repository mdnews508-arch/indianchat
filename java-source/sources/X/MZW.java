package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MZW extends C07k {
    public final double A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof MZW) && Double.compare(this.A00, ((MZW) obj).A00) == 0);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public MZW(double d) {
        this.A00 = d;
    }
}
