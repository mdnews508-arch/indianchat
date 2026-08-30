package X;

/* JADX INFO: renamed from: X.FMj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34517FMj {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34517FMj) {
                C34517FMj c34517FMj = (C34517FMj) obj;
                if (this.A01 != c34517FMj.A01 || this.A00 != c34517FMj.A00) {
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
        sbA08.append("NewsletterStatusInfo(unseenCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", totalCount=", sbA08, i2);
    }

    public C34517FMj(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
