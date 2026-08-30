package X;

import java.util.List;

/* JADX INFO: renamed from: X.Em5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33447Em5 extends AbstractC34019F2m {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33447Em5) && C000700h.areEqual(this.A00, ((C33447Em5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(institutions=", AnonymousClass000.A08());
    }

    public C33447Em5(List list) {
        this.A00 = list;
    }
}
