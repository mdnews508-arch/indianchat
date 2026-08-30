package androidx.compose.foundation;

import X.AN2;
import X.AbstractC202188rn;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.B7H;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class MagnifierElement extends AN2 {
    public final B7H A00;
    public final Function1 A01;
    public final Function1 A02;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // X.AN2
    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A02) * 31;
        int iFloatToIntBits = Float.floatToIntBits(Float.NaN);
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, (AbstractC202188rn.A00(AbstractC466925w.A00(9205357640488583168L, (((iA02 + iFloatToIntBits) * 31) + 1231) * 31), iFloatToIntBits) + 1231) * 31));
    }

    public /* synthetic */ MagnifierElement(B7H b7h, Function1 function1, Function1 function2) {
        this.A02 = function1;
        this.A01 = function2;
        this.A00 = b7h;
    }
}
