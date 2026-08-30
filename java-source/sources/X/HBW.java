package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HBW extends AbstractC39257HRj {
    public final List A00;

    public HBW(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HBW) && C000700h.areEqual(this.A00, ((HBW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(universes=", AnonymousClass000.A08());
    }
}
