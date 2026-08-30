package X;

/* JADX INFO: renamed from: X.CjC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28758CjC {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28758CjC) && C000700h.areEqual(this.A00, ((C28758CjC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ImageResponse(uri=", this.A00, AnonymousClass000.A08());
    }

    public C28758CjC(String str) {
        this.A00 = str;
    }
}
