package androidx.compose.ui.input.rotary;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class RotaryInputElement extends AN2 {
    public final Function1 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof RotaryInputElement) && C000700h.areEqual(this.A00, ((RotaryInputElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public RotaryInputElement(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RotaryInputElement(onRotaryScrollEvent=");
        sbA08.append(this.A00);
        sbA08.append(", onPreRotaryScrollEvent=");
        return AbstractC202218rq.A10(null, sbA08);
    }
}
