package X;

import java.util.List;

/* JADX INFO: renamed from: X.7xJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181167xJ {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C181167xJ) && C000700h.areEqual(this.A00, ((C181167xJ) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MediaQueryParams(viewModes=", AnonymousClass000.A08());
    }

    public C181167xJ(List list) {
        this.A00 = list;
    }

    public C181167xJ() {
        this(null);
    }
}
