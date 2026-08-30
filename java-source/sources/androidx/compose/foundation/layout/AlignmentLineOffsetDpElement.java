package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC202178rm;
import X.AbstractC219279kU;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AlignmentLineOffsetDpElement extends AN2 {
    public final float A00;
    public final float A01;
    public final AbstractC219279kU A02;
    public final Function1 A03;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = obj instanceof AlignmentLineOffsetDpElement ? (AlignmentLineOffsetDpElement) obj : null;
        return alignmentLineOffsetDpElement != null && C000700h.areEqual(this.A02, alignmentLineOffsetDpElement.A02) && AbstractC466725u.A1O(Float.compare(this.A01, alignmentLineOffsetDpElement.A01)) && AbstractC466725u.A1O(Float.compare(this.A00, alignmentLineOffsetDpElement.A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC466425r.A02(this.A02), this.A01), this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public /* synthetic */ AlignmentLineOffsetDpElement(AbstractC219279kU abstractC219279kU, Function1 function1, float f, float f2) {
        boolean z;
        this.A02 = abstractC219279kU;
        this.A01 = f;
        this.A00 = f2;
        this.A03 = function1;
        if (f < 0.0f) {
            z = Float.isNaN(f);
        }
        if ((f2 < 0.0f && !Float.isNaN(f2)) || (!true || !z)) {
            throw AbstractC32971bt.A0O("Padding from alignment line must be a non-negative number");
        }
    }
}
