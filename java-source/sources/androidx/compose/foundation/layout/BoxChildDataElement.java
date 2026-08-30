package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC466425r;
import X.C000700h;
import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class BoxChildDataElement extends AN2 {
    public final Alignment A00;
    public final Function1 A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && C000700h.areEqual(this.A00, boxChildDataElement.A00);
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1237;
    }

    public BoxChildDataElement(Alignment alignment, Function1 function1) {
        this.A00 = alignment;
        this.A01 = function1;
    }
}
