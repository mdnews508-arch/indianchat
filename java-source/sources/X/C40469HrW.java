package X;

import java.util.List;

/* JADX INFO: renamed from: X.HrW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40469HrW {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40469HrW) && C000700h.areEqual(this.A00, ((C40469HrW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "GetPromotionsResult(promotions=", AnonymousClass000.A08());
    }

    public C40469HrW(List list) {
        this.A00 = list;
    }
}
