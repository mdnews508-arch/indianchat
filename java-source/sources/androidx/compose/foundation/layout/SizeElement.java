package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.C3D8;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class SizeElement extends AN2 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final Function1 A04;
    public final boolean A05;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SizeElement) {
                SizeElement sizeElement = (SizeElement) obj;
                if (!AbstractC466725u.A1O(Float.compare(this.A03, sizeElement.A03)) || !AbstractC466725u.A1O(Float.compare(this.A02, sizeElement.A02)) || !AbstractC466725u.A1O(Float.compare(this.A01, sizeElement.A01)) || !AbstractC466725u.A1O(Float.compare(this.A00, sizeElement.A00)) || this.A05 != sizeElement.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A03), this.A02), this.A01), this.A00), this.A05);
    }

    public /* synthetic */ SizeElement(Function1 function1, float f, float f2, float f3, float f4, boolean z) {
        this.A03 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A00 = f4;
        this.A05 = z;
        this.A04 = function1;
    }
}
