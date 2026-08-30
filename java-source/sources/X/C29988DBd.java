package X;

/* JADX INFO: renamed from: X.DBd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29988DBd implements InterfaceC31531Dr5 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29988DBd) && this.A00 == ((C29988DBd) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("ComposerFocusChanged(focused=", AnonymousClass000.A08(), this.A00);
    }

    public C29988DBd(boolean z) {
        this.A00 = z;
    }
}
