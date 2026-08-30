package androidx.compose.foundation.text.input.internal;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC23331APz;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C22910A7y;
import X.C23092AGe;

/* JADX INFO: loaded from: classes6.dex */
public final class LegacyAdaptingPlatformTextInputModifier extends AN2 {
    public final C22910A7y A00;
    public final AbstractC23331APz A01;
    public final C23092AGe A02;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LegacyAdaptingPlatformTextInputModifier) {
                LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
                if (!C000700h.areEqual(this.A01, legacyAdaptingPlatformTextInputModifier.A01) || !C000700h.areEqual(this.A00, legacyAdaptingPlatformTextInputModifier.A00) || !C000700h.areEqual(this.A02, legacyAdaptingPlatformTextInputModifier.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public LegacyAdaptingPlatformTextInputModifier(C22910A7y c22910A7y, AbstractC23331APz abstractC23331APz, C23092AGe c23092AGe) {
        this.A01 = abstractC23331APz;
        this.A00 = c22910A7y;
        this.A02 = c23092AGe;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LegacyAdaptingPlatformTextInputModifier(serviceAdapter=");
        sbA08.append(this.A01);
        sbA08.append(", legacyTextFieldState=");
        sbA08.append(this.A00);
        sbA08.append(", textFieldSelectionManager=");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}
