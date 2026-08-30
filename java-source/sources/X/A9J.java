package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A9J {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A9J) && C000700h.areEqual(this.A00, ((A9J) obj).A00));
    }

    public A9J() {
        this(C002401f.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UiState(agents=", AnonymousClass000.A08());
    }

    public A9J(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }
}
