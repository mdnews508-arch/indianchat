package X;

/* JADX INFO: renamed from: X.7GK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7GK extends C7TW {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7GK) && this.A00 == ((C7GK) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("MediaStylesPaneLoadStart(isCameraOrigin=", AnonymousClass000.A08(), this.A00);
    }

    public C7GK(boolean z) {
        this.A00 = z;
    }
}
