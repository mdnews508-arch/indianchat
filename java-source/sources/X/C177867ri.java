package X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.7ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177867ri {
    public final View A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final WDSButton A05;
    public final WDSButton A06;
    public final WDSButton A07;
    public final WDSButton A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177867ri) {
                C177867ri c177867ri = (C177867ri) obj;
                if (!C000700h.areEqual(this.A07, c177867ri.A07) || !C000700h.areEqual(this.A06, c177867ri.A06) || !C000700h.areEqual(this.A05, c177867ri.A05) || !C000700h.areEqual(this.A08, c177867ri.A08) || !C000700h.areEqual(this.A03, c177867ri.A03) || !C000700h.areEqual(this.A02, c177867ri.A02) || !C000700h.areEqual(this.A01, c177867ri.A01) || !C000700h.areEqual(this.A04, c177867ri.A04) || !C000700h.areEqual(this.A00, c177867ri.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A06, AbstractC466425r.A02(this.A07)))))))));
    }

    public String toString() {
        WDSButton wDSButton = this.A07;
        WDSButton wDSButton2 = this.A06;
        WDSButton wDSButton3 = this.A05;
        WDSButton wDSButton4 = this.A08;
        WaTextView waTextView = this.A03;
        WaTextView waTextView2 = this.A02;
        WaTextView waTextView3 = this.A01;
        WaTextView waTextView4 = this.A04;
        View view = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("M1EditToolkitViewHolder(describeButton=");
        sbA08.append(wDSButton);
        sbA08.append(", backgroundButton=");
        sbA08.append(wDSButton2);
        sbA08.append(", animateButton=");
        sbA08.append(wDSButton3);
        sbA08.append(", expandButton=");
        sbA08.append(wDSButton4);
        sbA08.append(", describeText=");
        sbA08.append(waTextView);
        sbA08.append(", backgroundText=");
        sbA08.append(waTextView2);
        sbA08.append(", animateText=");
        sbA08.append(waTextView3);
        sbA08.append(", expandText=");
        sbA08.append(waTextView4);
        return AbstractC32971bt.A0R(view, ", expandContainer=", sbA08);
    }

    public C177867ri(View view, WaTextView waTextView, WaTextView waTextView2, WaTextView waTextView3, WaTextView waTextView4, WDSButton wDSButton, WDSButton wDSButton2, WDSButton wDSButton3, WDSButton wDSButton4) {
        AbstractC81763lf.A1N(wDSButton, wDSButton2, wDSButton3, wDSButton4);
        AbstractC466425r.A1S(waTextView, waTextView2, waTextView3, 4);
        C000700h.A0A(waTextView4, 7);
        this.A07 = wDSButton;
        this.A06 = wDSButton2;
        this.A05 = wDSButton3;
        this.A08 = wDSButton4;
        this.A03 = waTextView;
        this.A02 = waTextView2;
        this.A01 = waTextView3;
        this.A04 = waTextView4;
        this.A00 = view;
    }
}
