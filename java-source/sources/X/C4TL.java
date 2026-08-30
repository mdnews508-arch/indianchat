package X;

import java.util.List;

/* JADX INFO: renamed from: X.4TL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TL extends AbstractC100194g1 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4TL) && C000700h.areEqual(this.A00, ((C4TL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ActionTileGroup(tiles=", AnonymousClass000.A08());
    }

    public C4TL(List list) {
        this.A00 = list;
    }
}
