package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HFU extends HSD {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HFU) && C000700h.areEqual(this.A00, ((HFU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AllOf(conditions=", AnonymousClass000.A08());
    }

    public HFU(List list) {
        this.A00 = list;
    }
}
