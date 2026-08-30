package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CAA extends CMT {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CAA) && C000700h.areEqual(this.A00, ((CAA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Album(childKeys=", AnonymousClass000.A08());
    }

    public CAA(List list) {
        this.A00 = list;
    }
}
