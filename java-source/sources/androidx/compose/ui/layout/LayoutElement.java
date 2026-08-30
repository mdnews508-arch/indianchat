package androidx.compose.ui.layout;

import X.AN2;
import X.AbstractC202218rq;
import X.AnonymousClass000;
import X.C000700h;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class LayoutElement extends AN2 {
    public final Function3 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof LayoutElement) && C000700h.areEqual(this.A00, ((LayoutElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public LayoutElement(Function3 function3) {
        this.A00 = function3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LayoutElement(measure=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
