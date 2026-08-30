package X;

/* JADX INFO: renamed from: X.9Dr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209409Dr extends AbstractC212429Xu {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C209409Dr) && this.A00 == ((C209409Dr) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("CatalogUXError(isNetworkAvailable=", AnonymousClass000.A08(), this.A00);
    }

    public C209409Dr(boolean z) {
        this.A00 = z;
    }
}
