package androidx.compose.foundation.lazy.layout;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.C000700h;
import X.C3D8;
import X.EnumC211599Un;
import X.InterfaceC25129B0v;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class LazyLayoutSemanticsModifier extends AN2 {
    public final EnumC211599Un A00;
    public final InterfaceC25129B0v A01;
    public final Function0 A02;
    public final boolean A03;
    public final boolean A04;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LazyLayoutSemanticsModifier) {
                LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
                if (this.A02 != lazyLayoutSemanticsModifier.A02 || !C000700h.areEqual(this.A01, lazyLayoutSemanticsModifier.A01) || this.A00 != lazyLayoutSemanticsModifier.A00 || this.A04 != lazyLayoutSemanticsModifier.A04 || this.A03 != lazyLayoutSemanticsModifier.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02))), this.A04), this.A03);
    }

    public LazyLayoutSemanticsModifier(EnumC211599Un enumC211599Un, InterfaceC25129B0v interfaceC25129B0v, Function0 function0, boolean z, boolean z2) {
        this.A02 = function0;
        this.A01 = interfaceC25129B0v;
        this.A00 = enumC211599Un;
        this.A04 = z;
        this.A03 = z2;
    }
}
