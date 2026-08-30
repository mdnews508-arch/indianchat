package androidx.compose.ui.graphics;

import X.AN2;
import X.AbstractC202218rq;
import X.AnonymousClass000;
import X.C000700h;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockGraphicsLayerElement extends AN2 {
    public final Function1 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BlockGraphicsLayerElement) && C000700h.areEqual(this.A00, ((BlockGraphicsLayerElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public BlockGraphicsLayerElement(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlockGraphicsLayerElement(block=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
