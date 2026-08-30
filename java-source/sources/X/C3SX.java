package X;

import java.util.List;

/* JADX INFO: renamed from: X.3SX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3SX implements InterfaceC79723iG {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3SX) && C000700h.areEqual(this.A00, ((C3SX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Content(conversations=", AnonymousClass000.A08());
    }

    public C3SX(List list) {
        this.A00 = list;
    }
}
