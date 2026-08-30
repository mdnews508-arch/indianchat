package androidx.compose.foundation.layout;

import X.AN2;
import X.AbstractC466425r;
import X.C000700h;
import X.InterfaceC020009l;

/* JADX INFO: loaded from: classes6.dex */
public final class WrapContentElement extends AN2 {
    public final Integer A00;
    public final InterfaceC020009l A01;
    public final Object A02;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                WrapContentElement wrapContentElement = (WrapContentElement) obj;
                if (this.A00 != wrapContentElement.A00 || !C000700h.areEqual(this.A02, wrapContentElement.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        String str;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 0:
                str = "Vertical";
                break;
            case 1:
                str = "Horizontal";
                break;
            default:
                str = "Both";
                break;
        }
        return AbstractC466425r.A03(this.A02, (((str.hashCode() + iIntValue) * 31) + 1237) * 31);
    }

    public WrapContentElement(Integer num, Object obj, InterfaceC020009l interfaceC020009l) {
        this.A00 = num;
        this.A01 = interfaceC020009l;
        this.A02 = obj;
    }
}
