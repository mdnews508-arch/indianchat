package androidx.compose.foundation.gestures;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.C000700h;
import X.C24674Asx;
import X.EnumC211599Un;
import X.InterfaceC25114B0g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class DraggableElement extends AN2 {
    public static final Function1 A06 = C24674Asx.A00;
    public final InterfaceC25114B0g A00;
    public final EnumC211599Un A01;
    public final Function3 A02;
    public final Function3 A03;
    public final boolean A04;
    public final boolean A05;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                DraggableElement draggableElement = (DraggableElement) obj;
                if (!C000700h.areEqual(this.A00, draggableElement.A00) || this.A04 != draggableElement.A04 || this.A05 != draggableElement.A05 || !C000700h.areEqual(this.A02, draggableElement.A02) || !C000700h.areEqual(this.A03, draggableElement.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A04) * 31, this.A05))) + 1237;
    }

    public DraggableElement(InterfaceC25114B0g interfaceC25114B0g, EnumC211599Un enumC211599Un, Function3 function3, Function3 function4, boolean z, boolean z2) {
        this.A00 = interfaceC25114B0g;
        this.A01 = enumC211599Un;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = function3;
        this.A03 = function4;
    }
}
