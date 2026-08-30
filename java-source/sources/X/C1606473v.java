package X;

/* JADX INFO: renamed from: X.73v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1606473v extends C7T6 {
    public final C51668NkH A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606473v) && C000700h.areEqual(this.A00, ((C1606473v) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MediaUploadProgress(uploadProgressParams=", AnonymousClass000.A08());
    }

    public C1606473v(C51668NkH c51668NkH) {
        this.A00 = c51668NkH;
    }
}
