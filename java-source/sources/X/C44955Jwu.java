package X;

/* JADX INFO: renamed from: X.Jwu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44955Jwu extends Jx7 {
    public final boolean A00;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44955Jwu) && this.A00 == ((C44955Jwu) obj).A00);
    }

    public C44955Jwu(boolean z) {
        super(44);
        this.A00 = z;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("NearbyBusinessWidgetShimmerListItemData(showHeaderShimmer=", AnonymousClass000.A08(), this.A00);
    }
}
