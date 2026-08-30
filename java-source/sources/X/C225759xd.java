package X;

/* JADX INFO: renamed from: X.9xd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225759xd {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225759xd) {
                C225759xd c225759xd = (C225759xd) obj;
                if (this.A00 != c225759xd.A00 || this.A01 != c225759xd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        return AnonymousClass000.A07("AMOUNT_", AnonymousClass000.A08(), this.A00);
    }

    public C225759xd(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
