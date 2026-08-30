package X;

import java.util.List;

/* JADX INFO: renamed from: X.HrX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40470HrX {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40470HrX) && C000700h.areEqual(this.A00, ((C40470HrX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "VariantsCarouselFragmentUiState(carouselDisplayData=", AnonymousClass000.A08());
    }

    public C40470HrX(List list) {
        this.A00 = list;
    }
}
