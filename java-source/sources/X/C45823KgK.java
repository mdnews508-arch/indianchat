package X;

import java.util.List;

/* JADX INFO: renamed from: X.KgK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45823KgK {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45823KgK) && C000700h.areEqual(this.A00, ((C45823KgK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "GetDcpProductsResponse(productInfoList=", AnonymousClass000.A08());
    }

    public C45823KgK(List list) {
        this.A00 = list;
    }
}
