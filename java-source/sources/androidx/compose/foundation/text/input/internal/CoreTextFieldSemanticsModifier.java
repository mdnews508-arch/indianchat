package androidx.compose.foundation.text.input.internal;

import X.A88;
import X.AA9;
import X.ADG;
import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B7I;
import X.C000700h;
import X.C225529xG;
import X.C22910A7y;
import X.C23092AGe;

/* JADX INFO: loaded from: classes6.dex */
public final class CoreTextFieldSemanticsModifier extends AN2 {
    public final C22910A7y A00;
    public final C23092AGe A01;
    public final A88 A02;
    public final AA9 A03;
    public final B7I A04;
    public final ADG A05;
    public final C225529xG A06;
    public final boolean A07;
    public final boolean A08;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CoreTextFieldSemanticsModifier) {
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) obj;
                if (!C000700h.areEqual(this.A06, coreTextFieldSemanticsModifier.A06) || !C000700h.areEqual(this.A05, coreTextFieldSemanticsModifier.A05) || !C000700h.areEqual(this.A00, coreTextFieldSemanticsModifier.A00) || this.A08 != coreTextFieldSemanticsModifier.A08 || this.A07 != coreTextFieldSemanticsModifier.A07 || !C000700h.areEqual(this.A04, coreTextFieldSemanticsModifier.A04) || !C000700h.areEqual(this.A01, coreTextFieldSemanticsModifier.A01) || !C000700h.areEqual(this.A03, coreTextFieldSemanticsModifier.A03) || !C000700h.areEqual(this.A02, coreTextFieldSemanticsModifier.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A05, AbstractC466425r.A02(this.A06))), this.A08), this.A07) + 1237) * 31))));
    }

    public CoreTextFieldSemanticsModifier(C22910A7y c22910A7y, C23092AGe c23092AGe, A88 a88, AA9 aa9, B7I b7i, ADG adg, C225529xG c225529xG, boolean z, boolean z2) {
        this.A06 = c225529xG;
        this.A05 = adg;
        this.A00 = c22910A7y;
        this.A08 = z;
        this.A07 = z2;
        this.A04 = b7i;
        this.A01 = c23092AGe;
        this.A03 = aa9;
        this.A02 = a88;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoreTextFieldSemanticsModifier(transformedText=");
        sbA08.append(this.A06);
        sbA08.append(", value=");
        sbA08.append(this.A05);
        sbA08.append(", state=");
        sbA08.append(this.A00);
        sbA08.append(", readOnly=");
        sbA08.append(this.A08);
        sbA08.append(", enabled=");
        sbA08.append(this.A07);
        sbA08.append(", isPassword=");
        sbA08.append(false);
        sbA08.append(", offsetMapping=");
        sbA08.append(this.A04);
        sbA08.append(", manager=");
        sbA08.append(this.A01);
        sbA08.append(", imeOptions=");
        sbA08.append(this.A03);
        sbA08.append(", focusRequester=");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}
