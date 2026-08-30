package X;

/* JADX INFO: renamed from: X.Nj8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51598Nj8 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.fresco.urimod.Dimensions");
        C51598Nj8 c51598Nj8 = (C51598Nj8) obj;
        return this.A01 == c51598Nj8.A01 && this.A00 == c51598Nj8.A00;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        return AnonymousClass000.A07("x", AbstractC81793li.A0r(i), this.A00);
    }

    public C51598Nj8(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
