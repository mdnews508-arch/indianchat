package X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;

/* JADX INFO: loaded from: classes8.dex */
public final class FPW {
    public final View A00;
    public final CheckBox A01;
    public final TextView A02;
    public final TextView A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPW) {
                FPW fpw = (FPW) obj;
                if (!C000700h.areEqual(this.A01, fpw.A01) || !C000700h.areEqual(this.A00, fpw.A00) || !C000700h.areEqual(this.A02, fpw.A02) || !C000700h.areEqual(this.A03, fpw.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01))));
    }

    public String toString() {
        CheckBox checkBox = this.A01;
        View view = this.A00;
        TextView textView = this.A02;
        TextView textView2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckboxItemViewBinding(checkbox=");
        sbA08.append(checkBox);
        sbA08.append(", itemContainerView=");
        sbA08.append(view);
        sbA08.append(", sizeView=");
        sbA08.append(textView);
        return AbstractC32971bt.A0R(textView2, ", textContentView=", sbA08);
    }

    public FPW(View view, CheckBox checkBox, TextView textView, TextView textView2) {
        AbstractC466325q.A16(view, textView);
        this.A01 = checkBox;
        this.A00 = view;
        this.A02 = textView;
        this.A03 = textView2;
    }
}
