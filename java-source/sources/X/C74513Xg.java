package X;

/* JADX INFO: renamed from: X.3Xg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74513Xg implements InterfaceC79873iW {
    public final int A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.lists.product.viewholder.ListsManagerItemRow.StaticFilterHeader");
        return this.A00 == ((C74513Xg) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StaticFilterHeader(header=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(null, ", onHeaderClick=", sbA08);
    }

    public /* synthetic */ C74513Xg(int i) {
        this.A00 = i;
    }
}
