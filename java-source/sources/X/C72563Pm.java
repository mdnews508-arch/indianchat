package X;

/* JADX INFO: renamed from: X.3Pm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72563Pm implements InterfaceC79623i6 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72563Pm) && this.A00 == ((C72563Pm) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("FavoritesHeader(showEdit=", AnonymousClass000.A08(), this.A00);
    }

    public C72563Pm(boolean z) {
        this.A00 = z;
    }
}
