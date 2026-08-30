package androidx.compose.foundation;

import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC81803lj;
import X.C000700h;
import X.InterfaceC25277B7f;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class CombinedClickableElement extends AN2 {
    public final InterfaceC25277B7f A00;
    public final Function0 A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
                if (!C000700h.areEqual(this.A00, combinedClickableElement.A00) || this.A01 != combinedClickableElement.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return (AbstractC32971bt.A0C(this.A01, ((AbstractC81803lj.A0I(this.A00) * 31 * 31) + 1231) * 31 * 31 * 31) * 31 * 31 * 31) + 1231;
    }

    public /* synthetic */ CombinedClickableElement(InterfaceC25277B7f interfaceC25277B7f, Function0 function0) {
        this.A00 = interfaceC25277B7f;
        this.A01 = function0;
    }
}
