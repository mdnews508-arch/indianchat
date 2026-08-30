package X;

/* JADX INFO: renamed from: X.9UB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UB extends AbstractC212719Yx {
    public final AIU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9UB) && C000700h.areEqual(this.A00, ((C9UB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WamoRecentActivityPageDataItem(page=", AnonymousClass000.A08());
    }

    public C9UB(AIU aiu) {
        this.A00 = aiu;
    }
}
