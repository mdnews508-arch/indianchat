package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HFW extends HSD {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HFW) && C000700h.areEqual(this.A00, ((HFW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NoneOf(conditions=", AnonymousClass000.A08());
    }

    public HFW(List list) {
        this.A00 = list;
    }
}
