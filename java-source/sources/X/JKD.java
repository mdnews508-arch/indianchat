package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JKD extends C015807n {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JKD) && C000700h.areEqual(this.A00, ((JKD) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "GraphQLIapOffer(subscriptionOffers=", AnonymousClass000.A08());
    }

    public JKD(List list) {
        this.A00 = list;
    }

    public JKD() {
        this(null);
    }
}
