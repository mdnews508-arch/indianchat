package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ESm extends AbstractC34002F1v {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ESm) && C000700h.areEqual(this.A00, ((ESm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StoredNumbers(numbers=", AnonymousClass000.A08());
    }

    public ESm(List list) {
        this.A00 = list;
    }
}
