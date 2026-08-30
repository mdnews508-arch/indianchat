package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MZY extends C07k {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof MZY) && this.A00 == ((MZY) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public MZY(long j) {
        this.A00 = j;
    }
}
