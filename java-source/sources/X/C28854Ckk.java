package X;

/* JADX INFO: renamed from: X.Ckk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28854Ckk {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28854Ckk) {
                C28854Ckk c28854Ckk = (C28854Ckk) obj;
                if (this.A00 != c28854Ckk.A00 || this.A01 != c28854Ckk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NavIconTints(checked=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", unchecked=", sbA08, i2);
    }

    public C28854Ckk(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
