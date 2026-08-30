package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N3A extends AbstractC50531NCz {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N3A) {
                N3A n3a = (N3A) obj;
                if (this.A01 != n3a.A01 || this.A00 != n3a.A00) {
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
        sbA08.append("LimitError(messageResId=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", limit=", sbA08, i2);
    }

    public N3A(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
