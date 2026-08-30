package androidx.compose.foundation.selection;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.C000700h;
import X.C225079wX;
import X.C3D8;
import X.InterfaceC25277B7f;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ToggleableElement extends AN2 {
    public final InterfaceC25277B7f A00;
    public final C225079wX A01;
    public final Function1 A02;
    public final boolean A03;
    public final boolean A04;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ToggleableElement toggleableElement = (ToggleableElement) obj;
                if (this.A04 != toggleableElement.A04 || !C000700h.areEqual(this.A00, toggleableElement.A00) || this.A03 != toggleableElement.A03 || !C000700h.areEqual(this.A01, toggleableElement.A01) || this.A02 != toggleableElement.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC32971bt.A01((C3D8.A01(this.A04) + AbstractC81803lj.A0I(this.A00)) * 31 * 31, this.A03) + this.A01.A00) * 31);
    }

    public /* synthetic */ ToggleableElement(InterfaceC25277B7f interfaceC25277B7f, C225079wX c225079wX, Function1 function1, boolean z, boolean z2) {
        this.A04 = z;
        this.A00 = interfaceC25277B7f;
        this.A03 = z2;
        this.A01 = c225079wX;
        this.A02 = function1;
    }
}
