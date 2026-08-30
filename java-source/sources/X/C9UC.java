package X;

/* JADX INFO: renamed from: X.9UC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UC extends AbstractC212719Yx {
    public final C22959A9x A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9UC) && C000700h.areEqual(this.A00, ((C9UC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WamoRecentActivityPcDataItem(promo=", AnonymousClass000.A08());
    }

    public C9UC(C22959A9x c22959A9x) {
        this.A00 = c22959A9x;
    }
}
