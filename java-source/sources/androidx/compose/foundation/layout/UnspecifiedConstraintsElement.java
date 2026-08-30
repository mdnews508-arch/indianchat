package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC202178rm;
import X.AbstractC466725u;
import X.AbstractC81773lg;

/* JADX INFO: loaded from: classes6.dex */
public final class UnspecifiedConstraintsElement extends AN2 {
    public final float A00;
    public final float A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return AbstractC466725u.A1O(Float.compare(this.A01, unspecifiedConstraintsElement.A01)) && AbstractC466725u.A1O(Float.compare(this.A00, unspecifiedConstraintsElement.A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A01), this.A00);
    }

    public /* synthetic */ UnspecifiedConstraintsElement(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }
}
