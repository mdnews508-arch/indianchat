package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HFV extends HSD {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HFV) && C000700h.areEqual(this.A00, ((HFV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AnyOf(conditions=", AnonymousClass000.A08());
    }

    public HFV(List list) {
        this.A00 = list;
    }
}
