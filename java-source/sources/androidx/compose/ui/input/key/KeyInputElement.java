package androidx.compose.ui.input.key;

import X.AN2;
import X.AbstractC81803lj;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class KeyInputElement extends AN2 {
    public final Function1 A00;
    public final Function1 A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KeyInputElement) {
                KeyInputElement keyInputElement = (KeyInputElement) obj;
                if (this.A00 != keyInputElement.A00 || this.A01 != keyInputElement.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(this.A00) * 31;
        Function1 function1 = this.A01;
        return iA0I + (function1 != null ? function1.hashCode() : 0);
    }

    public KeyInputElement(Function1 function1, Function1 function2) {
        this.A00 = function1;
        this.A01 = function2;
    }
}
