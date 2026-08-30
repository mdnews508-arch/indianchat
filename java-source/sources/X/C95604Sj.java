package X;

import java.util.List;

/* JADX INFO: renamed from: X.4Sj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95604Sj extends AbstractC100144fw {
    public final List A00;

    public C95604Sj(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95604Sj) && C000700h.areEqual(this.A00, ((C95604Sj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(items=", AnonymousClass000.A08());
    }
}
