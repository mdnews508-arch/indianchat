package X;

import java.util.List;

/* JADX INFO: renamed from: X.5NT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NT {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NT) && C000700h.areEqual(this.A00, ((C5NT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SpotlightUnit(spotlightItems=", AnonymousClass000.A08());
    }

    public C5NT(List list) {
        this.A00 = list;
    }
}
