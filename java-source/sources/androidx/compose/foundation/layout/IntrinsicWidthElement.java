package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC466425r;
import X.EnumC211609Uo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class IntrinsicWidthElement extends AN2 {
    public final EnumC211609Uo A00;
    public final Function1 A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof IntrinsicWidthElement)) {
                obj = null;
            }
            if (obj == null) {
                return false;
            }
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1231;
    }

    public IntrinsicWidthElement(EnumC211609Uo enumC211609Uo, Function1 function1) {
        this.A00 = enumC211609Uo;
        this.A01 = function1;
    }
}
