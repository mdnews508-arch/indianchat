package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HBT extends AbstractC39256HRi {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HBT) && C000700h.areEqual(this.A00, ((HBT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(universes=", AnonymousClass000.A08());
    }

    public HBT(List list) {
        this.A00 = list;
    }
}
