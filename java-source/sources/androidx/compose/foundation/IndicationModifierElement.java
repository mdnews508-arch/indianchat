package androidx.compose.foundation;

import X.AN2;
import X.AbstractC466425r;
import X.C000700h;
import X.InterfaceC25118B0k;
import X.InterfaceC25274B7b;

/* JADX INFO: loaded from: classes6.dex */
public final class IndicationModifierElement extends AN2 {
    public final InterfaceC25274B7b A00;
    public final InterfaceC25118B0k A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IndicationModifierElement) {
                IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
                if (!C000700h.areEqual(this.A01, indicationModifierElement.A01) || !C000700h.areEqual(this.A00, indicationModifierElement.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00.hashCode();
    }

    public IndicationModifierElement(InterfaceC25274B7b interfaceC25274B7b, InterfaceC25118B0k interfaceC25118B0k) {
        this.A01 = interfaceC25118B0k;
        this.A00 = interfaceC25274B7b;
    }
}
