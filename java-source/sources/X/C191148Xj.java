package X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.8Xj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(message = "This will be rendered as `TwoButtonsBelow` in the new action feedback view. Either use `TwoIconButtons` or `TwoButtonsBelow` instead.", replaceWith = @ReplaceWith(expression = "TwoButtonsBelow(primaryButton, secondaryButton)", imports = {}))
public final class C191148Xj implements InterfaceC198498lo {
    public final C176727ps A00;
    public final C176727ps A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191148Xj) {
                C191148Xj c191148Xj = (C191148Xj) obj;
                if (!C000700h.areEqual(this.A00, c191148Xj.A00) || !C000700h.areEqual(this.A01, c191148Xj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C176727ps c176727ps = this.A00;
        C176727ps c176727ps2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TwoTextButtons(primaryButton=");
        sbA08.append(c176727ps);
        return AbstractC32971bt.A0R(c176727ps2, ", secondaryButton=", sbA08);
    }

    public C191148Xj(C176727ps c176727ps, C176727ps c176727ps2) {
        this.A00 = c176727ps;
        this.A01 = c176727ps2;
    }
}
