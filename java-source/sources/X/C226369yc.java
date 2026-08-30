package X;

/* JADX INFO: renamed from: X.9yc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226369yc {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226369yc) {
                C226369yc c226369yc = (C226369yc) obj;
                if (this.A01 != c226369yc.A01 || this.A00 != c226369yc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SnackbarEvent(isError=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", errorCode=", sbA08, i);
    }

    public C226369yc(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
