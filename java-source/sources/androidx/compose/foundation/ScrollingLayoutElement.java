package androidx.compose.foundation;

import X.AN2;
import X.AbstractC202208rp;
import X.AbstractC466425r;
import X.C23204AKs;

/* JADX INFO: loaded from: classes6.dex */
public final class ScrollingLayoutElement extends AN2 {
    public final C23204AKs A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return AbstractC202208rp.A1a(this.A00, ((ScrollingLayoutElement) obj).A00, false);
        }
        return false;
    }

    @Override // X.AN2
    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + 1237) * 31) + 1231;
    }

    public ScrollingLayoutElement(C23204AKs c23204AKs) {
        this.A00 = c23204AKs;
    }
}
