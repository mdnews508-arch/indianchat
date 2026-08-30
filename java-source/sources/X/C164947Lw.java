package X;

/* JADX INFO: renamed from: X.7Lw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164947Lw extends C7U1 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C164947Lw) && this.A00 == ((C164947Lw) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("RemoveOption(fromFavorites=", AnonymousClass000.A08(), this.A00);
    }

    public C164947Lw(boolean z) {
        this.A00 = z;
    }
}
