package X;

import android.view.View;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;

/* JADX INFO: renamed from: X.Nkv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51706Nkv {
    public final View A00;
    public final C52398NxU A01;
    public final WDSRadioButton A02;
    public final String A03;

    public C51706Nkv(View view, C52398NxU c52398NxU, WDSRadioButton wDSRadioButton, String str) {
        C000700h.A0A(wDSRadioButton, 2);
        this.A01 = c52398NxU;
        this.A00 = view;
        this.A02 = wDSRadioButton;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51706Nkv) {
                C51706Nkv c51706Nkv = (C51706Nkv) obj;
                if (!C000700h.areEqual(this.A01, c51706Nkv.A01) || !C000700h.areEqual(this.A00, c51706Nkv.A00) || !C000700h.areEqual(this.A02, c51706Nkv.A02) || !C000700h.areEqual(this.A03, c51706Nkv.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01))));
    }

    public String toString() {
        C52398NxU c52398NxU = this.A01;
        View view = this.A00;
        WDSRadioButton wDSRadioButton = this.A02;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OptionRow(option=");
        sbA08.append(c52398NxU);
        sbA08.append(", row=");
        sbA08.append(view);
        sbA08.append(", radio=");
        sbA08.append(wDSRadioButton);
        return AbstractC32971bt.A0S(", label=", str, sbA08);
    }
}
