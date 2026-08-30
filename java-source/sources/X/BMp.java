package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BMp extends CLM {
    public final List A00;

    public BMp(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BMp) && C000700h.areEqual(this.A00, ((BMp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Add(endpoints=", AnonymousClass000.A08());
    }
}
