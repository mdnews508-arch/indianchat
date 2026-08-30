package X;

/* JADX INFO: renamed from: X.7o9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175897o9 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175897o9) {
                C175897o9 c175897o9 = (C175897o9) obj;
                if (this.A00 != c175897o9.A00 || this.A01 != c175897o9.A01) {
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
        sbA08.append("MediaUploadProgress(progress=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", total=", sbA08, i2);
    }

    public C175897o9(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
