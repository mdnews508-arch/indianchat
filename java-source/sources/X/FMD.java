package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FMD {
    public final List A00;

    public FMD(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FMD) && C000700h.areEqual(this.A00, ((FMD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WDSActionTileGroupViewState(tiles=", AnonymousClass000.A08());
    }
}
