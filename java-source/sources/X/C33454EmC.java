package X;

import java.util.List;

/* JADX INFO: renamed from: X.EmC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33454EmC extends AbstractC34023F2q {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33454EmC) && C000700h.areEqual(this.A00, ((C33454EmC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Loaded(keys=", AnonymousClass000.A08());
    }

    public C33454EmC(List list) {
        this.A00 = list;
    }
}
