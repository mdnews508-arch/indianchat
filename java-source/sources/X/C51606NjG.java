package X;

/* JADX INFO: renamed from: X.NjG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51606NjG {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51606NjG) {
                C51606NjG c51606NjG = (C51606NjG) obj;
                if (this.A01 != c51606NjG.A01 || this.A00 != c51606NjG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        return AnonymousClass000.A07("x", AbstractC81793li.A0r(i), this.A00);
    }

    public C51606NjG(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
