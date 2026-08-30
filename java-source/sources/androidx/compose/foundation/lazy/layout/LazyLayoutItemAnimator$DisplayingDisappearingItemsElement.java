package androidx.compose.foundation.lazy.layout;

import X.AN2;
import X.AbstractC202218rq;
import X.AnonymousClass000;
import X.C000700h;
import X.C23017ACm;

/* JADX INFO: loaded from: classes6.dex */
public final class LazyLayoutItemAnimator$DisplayingDisappearingItemsElement extends AN2 {
    public final C23017ACm A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && C000700h.areEqual(this.A00, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public LazyLayoutItemAnimator$DisplayingDisappearingItemsElement(C23017ACm c23017ACm) {
        this.A00 = c23017ACm;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisplayingDisappearingItemsElement(animator=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
