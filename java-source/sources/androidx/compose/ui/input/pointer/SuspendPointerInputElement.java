package androidx.compose.ui.input.pointer;

import X.AN2;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class SuspendPointerInputElement extends AN2 {
    public final PointerInputEventHandler A00;
    public final Object A01;
    public final Object A02;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SuspendPointerInputElement) {
            SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
            return C000700h.areEqual(this.A01, suspendPointerInputElement.A01) && C000700h.areEqual(this.A02, suspendPointerInputElement.A02) && this.A00 == suspendPointerInputElement.A00;
        }
        return false;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((AbstractC81803lj.A0I(this.A01) * 31) + AbstractC81803lj.A0I(this.A02)) * 31 * 31);
    }

    public SuspendPointerInputElement(PointerInputEventHandler pointerInputEventHandler, Object obj, Object obj2) {
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = pointerInputEventHandler;
    }
}
