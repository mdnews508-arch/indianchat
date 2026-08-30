package androidx.compose.ui.layout;

import X.AN2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSizeChangedModifier extends AN2 {
    public final Function1 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof OnSizeChangedModifier) && this.A00 == ((OnSizeChangedModifier) obj).A00;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public OnSizeChangedModifier(Function1 function1) {
        this.A00 = function1;
    }
}
