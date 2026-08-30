package X;

/* JADX INFO: renamed from: X.8TB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TB implements InterfaceC198028l3 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8TB) && this.A00 == ((C8TB) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("StickerAddButtonLoadingChanged(isLoading=", AnonymousClass000.A08(), this.A00);
    }

    public C8TB(boolean z) {
        this.A00 = z;
    }
}
