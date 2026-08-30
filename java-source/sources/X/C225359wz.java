package X;

import java.util.List;

/* JADX INFO: renamed from: X.9wz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225359wz {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225359wz) && C000700h.areEqual(this.A00, ((C225359wz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UsernameSuggestions(suggestions=", AnonymousClass000.A08());
    }

    public C225359wz(List list) {
        this.A00 = list;
    }
}
