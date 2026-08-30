package androidx.compose.ui.layout;

import X.AN2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class OnGloballyPositionedElement extends AN2 {
    public final Function1 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof OnGloballyPositionedElement) && this.A00 == ((OnGloballyPositionedElement) obj).A00;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public OnGloballyPositionedElement(Function1 function1) {
        this.A00 = function1;
    }
}
