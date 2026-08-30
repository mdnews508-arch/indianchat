package X;

import java.util.List;

/* JADX INFO: renamed from: X.3TA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3TA implements InterfaceC79753iJ {
    public final List A00;

    public C3TA(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3TA) && C000700h.areEqual(this.A00, ((C3TA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Loaded(contacts=", AnonymousClass000.A08());
    }
}
