package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DKK implements C1PQ {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKK) && C000700h.areEqual(this.A00, ((DKK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "TeeToolCallMetadata(toolCalls=", AnonymousClass000.A08());
    }

    public DKK(List list) {
        this.A00 = list;
    }
}
