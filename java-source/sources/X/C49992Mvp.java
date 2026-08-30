package X;

/* JADX INFO: renamed from: X.Mvp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49992Mvp extends C7T6 {
    public final C51796NmT A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49992Mvp) && C000700h.areEqual(this.A00, ((C49992Mvp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MediaUploadSuccess(uploadSuccessParams=", AnonymousClass000.A08());
    }

    public C49992Mvp(C51796NmT c51796NmT) {
        this.A00 = c51796NmT;
    }
}
