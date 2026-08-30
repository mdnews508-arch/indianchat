package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC466425r;
import X.AnonymousClass000;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class OffsetPxElement extends AN2 {
    public final Function1 A00;
    public final Function1 A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.A00 == offsetPxElement.A00;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1231;
    }

    public OffsetPxElement(Function1 function1, Function1 function2) {
        this.A00 = function1;
        this.A01 = function2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OffsetPxModifier(offset=");
        sbA08.append(this.A00);
        sbA08.append(", rtlAware=");
        return AbstractC202218rq.A14(sbA08, true);
    }
}
