package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC81773lg;
import X.C3D8;

/* JADX INFO: loaded from: classes6.dex */
public final class LayoutWeightElement extends AN2 {
    public final boolean A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.A00 == layoutWeightElement.A00;
    }

    @Override // X.AN2
    public int hashCode() {
        return C3D8.A00(AbstractC81773lg.A05(1.0f), this.A00);
    }

    public LayoutWeightElement(boolean z) {
        this.A00 = z;
    }
}
