package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Pn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72573Pn implements InterfaceC79623i6 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72573Pn) && C000700h.areEqual(this.A00, ((C72573Pn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FavoritesRow(favorites=", AnonymousClass000.A08());
    }

    public C72573Pn(List list) {
        this.A00 = list;
    }
}
