package X;

import java.util.List;

/* JADX INFO: renamed from: X.4Yh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C96034Yh extends AbstractC100344gG {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C96034Yh) && C000700h.areEqual(this.A00, ((C96034Yh) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LinkedProfilesCacheResponse(profiles=", AnonymousClass000.A08());
    }

    public C96034Yh(List list) {
        this.A00 = list;
    }
}
