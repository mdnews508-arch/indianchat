package X;

/* JADX INFO: renamed from: X.7nm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175667nm {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175667nm) {
                C175667nm c175667nm = (C175667nm) obj;
                if (this.A01 != c175667nm.A01 || this.A00 != c175667nm.A00) {
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

    public C175667nm(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
