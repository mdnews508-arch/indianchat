package X;

import java.util.List;

/* JADX INFO: renamed from: X.7K6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7K6 extends AbstractC165997Tm {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7K6) && C000700h.areEqual(this.A00, ((C7K6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(newsletters=", AnonymousClass000.A08());
    }

    public C7K6(List list) {
        this.A00 = list;
    }
}
