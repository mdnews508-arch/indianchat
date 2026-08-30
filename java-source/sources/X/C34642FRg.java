package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.FRg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34642FRg {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final ImageView A07;
    public final TextView A08;
    public final FPW A09;
    public final FPW A0A;
    public final WaTextView A0B;
    public final WDSButton A0C;
    public final WDSRadioButton A0D;
    public final WDSRadioButton A0E;
    public final java.util.Map A0F;
    public final View A0G;
    public final View A0H;
    public final ImageView A0I;
    public final WDSTextView A0J;

    public C34642FRg(View view, View view2, View view3, View view4, View view5, View view6, View view7, View view8, View view9, ImageView imageView, ImageView imageView2, TextView textView, FPW fpw, FPW fpw2, WaTextView waTextView, WDSButton wDSButton, WDSRadioButton wDSRadioButton, WDSRadioButton wDSRadioButton2, WDSTextView wDSTextView, java.util.Map map) {
        AbstractC81763lf.A1L(wDSTextView, 0, wDSRadioButton);
        C000700h.A0A(wDSRadioButton2, 7);
        this.A0J = wDSTextView;
        this.A0F = map;
        this.A06 = view;
        this.A0C = wDSButton;
        this.A05 = view2;
        this.A03 = view3;
        this.A0D = wDSRadioButton;
        this.A0E = wDSRadioButton2;
        this.A07 = imageView;
        this.A0I = imageView2;
        this.A0A = fpw;
        this.A09 = fpw2;
        this.A08 = textView;
        this.A02 = view4;
        this.A00 = view5;
        this.A0B = waTextView;
        this.A01 = view6;
        this.A04 = view7;
        this.A0H = view8;
        this.A0G = view9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34642FRg) {
                C34642FRg c34642FRg = (C34642FRg) obj;
                if (!C000700h.areEqual(this.A0J, c34642FRg.A0J) || !C000700h.areEqual(this.A0F, c34642FRg.A0F) || !C000700h.areEqual(this.A06, c34642FRg.A06) || !C000700h.areEqual(this.A0C, c34642FRg.A0C) || !C000700h.areEqual(this.A05, c34642FRg.A05) || !C000700h.areEqual(this.A03, c34642FRg.A03) || !C000700h.areEqual(this.A0D, c34642FRg.A0D) || !C000700h.areEqual(this.A0E, c34642FRg.A0E) || !C000700h.areEqual(this.A07, c34642FRg.A07) || !C000700h.areEqual(this.A0I, c34642FRg.A0I) || !C000700h.areEqual(this.A0A, c34642FRg.A0A) || !C000700h.areEqual(this.A09, c34642FRg.A09) || !C000700h.areEqual(this.A08, c34642FRg.A08) || !C000700h.areEqual(this.A02, c34642FRg.A02) || !C000700h.areEqual(this.A00, c34642FRg.A00) || !C000700h.areEqual(this.A0B, c34642FRg.A0B) || !C000700h.areEqual(this.A01, c34642FRg.A01) || !C000700h.areEqual(this.A04, c34642FRg.A04) || !C000700h.areEqual(this.A0H, c34642FRg.A0H) || !C000700h.areEqual(this.A0G, c34642FRg.A0G)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0G, AbstractC32971bt.A0C(this.A0H, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A0I, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A0E, AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A0F, AbstractC466425r.A02(this.A0J))))))))))))))))))));
    }

    public String toString() {
        WDSTextView wDSTextView = this.A0J;
        java.util.Map map = this.A0F;
        View view = this.A06;
        WDSButton wDSButton = this.A0C;
        View view2 = this.A05;
        View view3 = this.A03;
        WDSRadioButton wDSRadioButton = this.A0D;
        WDSRadioButton wDSRadioButton2 = this.A0E;
        ImageView imageView = this.A07;
        ImageView imageView2 = this.A0I;
        FPW fpw = this.A0A;
        FPW fpw2 = this.A09;
        TextView textView = this.A08;
        View view4 = this.A02;
        View view5 = this.A00;
        WaTextView waTextView = this.A0B;
        View view6 = this.A01;
        View view7 = this.A04;
        View view8 = this.A0H;
        View view9 = this.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FragmentViewsDataBinding(title=");
        sbA08.append(wDSTextView);
        sbA08.append(", checkboxes=");
        sbA08.append(map);
        sbA08.append(", radioGroup=");
        sbA08.append(view);
        sbA08.append(", primaryButton=");
        sbA08.append(wDSButton);
        sbA08.append(", radioButtonsContainerLayout=");
        sbA08.append(view2);
        sbA08.append(", messageTypeSelectorLayout=");
        sbA08.append(view3);
        sbA08.append(", allMessagesRadioBtn=");
        sbA08.append(wDSRadioButton);
        sbA08.append(", mediaMessagesRadioBtn=");
        sbA08.append(wDSRadioButton2);
        sbA08.append(", dialogBackBtn=");
        sbA08.append(imageView);
        sbA08.append(", mediaRadioBtnChevron=");
        sbA08.append(imageView2);
        sbA08.append(", starredMessagesBinding=");
        sbA08.append(fpw);
        sbA08.append(", scheduledTasksBinding=");
        sbA08.append(fpw2);
        sbA08.append(", footnoteTextView=");
        sbA08.append(textView);
        sbA08.append(", mediaMessagesRadioBtnContainer=");
        sbA08.append(view4);
        sbA08.append(", allMessagesRadioBtnContainer=");
        sbA08.append(view5);
        sbA08.append(", noMediaMessagesInfoContainer=");
        sbA08.append(waTextView);
        sbA08.append(", contentDividerView=");
        sbA08.append(view6);
        sbA08.append(", progressBarContainer=");
        sbA08.append(view7);
        sbA08.append(", footer=");
        sbA08.append(view8);
        return AbstractC32971bt.A0R(view9, ", buttonGroup=", sbA08);
    }
}
