package X;

import java.util.List;

/* JADX INFO: renamed from: X.3G4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3G4 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3G4) && C000700h.areEqual(this.A00, ((C3G4) obj).A00));
    }

    public C3G4() {
        this(C002401f.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UiState(subgroups=", AnonymousClass000.A08());
    }

    public C3G4(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }
}
