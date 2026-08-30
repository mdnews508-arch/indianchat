package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MZX extends C07k {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof MZX) && this.A00 == ((MZX) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public MZX(int i) {
        this.A00 = i;
    }
}
