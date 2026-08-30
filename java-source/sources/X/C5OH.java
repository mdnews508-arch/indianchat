package X;

/* JADX INFO: renamed from: X.5OH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OH {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OH) {
                C5OH c5oh = (C5OH) obj;
                if (this.A01 != c5oh.A01 || this.A00 != c5oh.A00) {
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
        sbA08.append("Size(width=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", height=", sbA08, i2);
    }

    public C5OH(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
