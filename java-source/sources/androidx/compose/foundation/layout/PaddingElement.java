package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class PaddingElement extends AN2 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final Function1 A04;

    @Override // X.AN2
    public boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && AbstractC466725u.A1O(Float.compare(this.A02, paddingElement.A02)) && AbstractC466725u.A1O(Float.compare(this.A03, paddingElement.A03)) && AbstractC466725u.A1O(Float.compare(this.A01, paddingElement.A01)) && AbstractC466725u.A1O(Float.compare(this.A00, paddingElement.A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A02), this.A03), this.A01), this.A00) + 1231;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public /* synthetic */ PaddingElement(Function1 function1, float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2;
        boolean z3;
        this.A02 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A00 = f4;
        this.A04 = function1;
        if (f < 0.0f) {
            z = Float.isNaN(f);
        }
        if (f2 < 0.0f) {
            z2 = Float.isNaN(f2);
        }
        boolean z4 = z & z2;
        if (f3 < 0.0f) {
            z3 = Float.isNaN(f3);
        }
        boolean z5 = z4 & z3;
        if ((f4 < 0.0f && !Float.isNaN(f4)) || (!z5 || !true)) {
            throw AbstractC32971bt.A0O("Padding must be non-negative");
        }
    }
}
