package X;

import java.util.List;

/* JADX INFO: renamed from: X.4Yi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C96044Yi extends AbstractC100344gG {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C96044Yi) && C000700h.areEqual(this.A00, ((C96044Yi) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "VerifiedProfileLinksResponse(verifiedLinks=", AnonymousClass000.A08());
    }

    public C96044Yi(List list) {
        this.A00 = list;
    }
}
