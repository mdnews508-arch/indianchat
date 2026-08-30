package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kt8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46439Kt8 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C46439Kt8) && C000700h.areEqual(this.A00, ((C46439Kt8) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "GraphQLInAppPurchaseOffer(subscriptionOffers=", AnonymousClass000.A08());
    }

    public C46439Kt8(List list) {
        this.A00 = list;
    }

    public C46439Kt8() {
        this(null);
    }
}
