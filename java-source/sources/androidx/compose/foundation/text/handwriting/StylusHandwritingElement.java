package androidx.compose.foundation.text.handwriting;

import X.AN2;
import X.AbstractC202218rq;
import X.AnonymousClass000;
import X.C000700h;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class StylusHandwritingElement extends AN2 {
    public final Function0 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof StylusHandwritingElement) && C000700h.areEqual(this.A00, ((StylusHandwritingElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public StylusHandwritingElement(Function0 function0) {
        this.A00 = function0;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StylusHandwritingElement(onHandwritingSlopExceeded=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
