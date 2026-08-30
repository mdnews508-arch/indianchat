package X;

import android.view.View;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.7o6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175867o6 {
    public final View A00;
    public final WDSButton A01;

    public C175867o6(View view, WDSButton wDSButton) {
        C000700h.A0A(wDSButton, 1);
        this.A00 = view;
        this.A01 = wDSButton;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175867o6) {
                C175867o6 c175867o6 = (C175867o6) obj;
                if (!C000700h.areEqual(this.A00, c175867o6.A00) || !C000700h.areEqual(this.A01, c175867o6.A01)) {
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
        View view = this.A00;
        WDSButton wDSButton = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StylesViewHolder(errorContainer=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(wDSButton, ", tryAgainButton=", sbA08);
    }
}
