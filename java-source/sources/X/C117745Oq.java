package X;

/* JADX INFO: renamed from: X.5Oq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117745Oq {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117745Oq) {
                C117745Oq c117745Oq = (C117745Oq) obj;
                if (this.A01 != c117745Oq.A01 || this.A00 != c117745Oq.A00) {
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
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAImageLoaderInfo(maxWidth=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", maxHeight=", sbA08, i2);
    }

    public C117745Oq(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
