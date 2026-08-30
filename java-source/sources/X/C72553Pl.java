package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Pl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72553Pl implements InterfaceC79623i6 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72553Pl) && C000700h.areEqual(this.A00, ((C72553Pl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ActivityGridRow(tiles=", AnonymousClass000.A08());
    }

    public C72553Pl(List list) {
        this.A00 = list;
    }
}
