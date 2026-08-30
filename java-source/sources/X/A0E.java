package X;

import android.view.View;
import android.widget.RadioButton;

/* JADX INFO: loaded from: classes6.dex */
public final class A0E {
    public final View A00;
    public final View A01;
    public final RadioButton A02;
    public final RadioButton A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0E) {
                A0E a0e = (A0E) obj;
                if (!C000700h.areEqual(this.A02, a0e.A02) || !C000700h.areEqual(this.A03, a0e.A03) || !C000700h.areEqual(this.A00, a0e.A00) || !C000700h.areEqual(this.A01, a0e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02))));
    }

    public String toString() {
        RadioButton radioButton = this.A02;
        RadioButton radioButton2 = this.A03;
        View view = this.A00;
        View view2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlatformSelectionViews(androidRadio=");
        sbA08.append(radioButton);
        sbA08.append(", iosRadio=");
        sbA08.append(radioButton2);
        sbA08.append(", androidCard=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(view2, ", iosCard=", sbA08);
    }

    public A0E(View view, View view2, RadioButton radioButton, RadioButton radioButton2) {
        C000700h.A0B(radioButton, radioButton2);
        this.A02 = radioButton;
        this.A03 = radioButton2;
        this.A00 = view;
        this.A01 = view2;
    }
}
