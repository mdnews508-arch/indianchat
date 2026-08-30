package X;

import java.util.List;

/* JADX INFO: renamed from: X.Eaf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32902Eaf extends F2B {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32902Eaf) && C000700h.areEqual(this.A00, ((C32902Eaf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RecommendedNewsletterListDataItem(recommendedNewsletters=", AnonymousClass000.A08());
    }

    public C32902Eaf(List list) {
        this.A00 = list;
    }
}
