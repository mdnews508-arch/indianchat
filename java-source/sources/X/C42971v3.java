package X;

/* JADX INFO: renamed from: X.1v3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42971v3 extends C015807n {
    public final byte A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42971v3) {
                C42971v3 c42971v3 = (C42971v3) obj;
                if (this.A00 != c42971v3.A00 || this.A01 != c42971v3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + (this.A01 ? 1231 : 1237);
    }

    public C42971v3(byte b, boolean z) {
        this.A00 = b;
        this.A01 = z;
    }

    public C42971v3() {
        this((byte) 3, true);
    }
}
