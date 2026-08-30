package X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* JADX INFO: renamed from: X.86V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86V implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C86V(AbstractC1831482a abstractC1831482a, int i, boolean z) {
        this.$t = i;
        this.A00 = abstractC1831482a;
        this.A01 = z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        KeyboardPopupLayout keyboardPopupLayout;
        Context context;
        Resources resources;
        InterfaceC198738mC interfaceC198738mC;
        BottomSheetBehavior bottomSheetBehavior;
        CoordinatorLayout coordinatorLayout;
        Resources resources2;
        int i;
        if (this.$t == 0) {
            AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A00;
            AbstractC148916gD.A0h(abstractC1831482a.A0C, this);
            abstractC1831482a.A0N = false;
            if (!abstractC1831482a.A0V) {
                AbstractC1831482a.A04(abstractC1831482a);
            }
            if (!this.A01 || (keyboardPopupLayout = abstractC1831482a.A0I) == null) {
                return;
            }
            keyboardPopupLayout.A0B = false;
            keyboardPopupLayout.requestLayout();
            return;
        }
        AbstractC1831482a abstractC1831482a2 = (AbstractC1831482a) this.A00;
        AbstractC148916gD.A0h(abstractC1831482a2.A05, this);
        int iA09 = abstractC1831482a2.A09();
        CoordinatorLayout coordinatorLayout2 = abstractC1831482a2.A05;
        int height = (coordinatorLayout2 != null ? coordinatorLayout2.getHeight() : 0) + AbstractC148896gB.A01(iA09);
        if (height <= 0 || (context = abstractC1831482a2.A02) == null || (resources = context.getResources()) == null) {
            return;
        }
        C149276gu c149276gu = abstractC1831482a2.A0d;
        boolean z = abstractC1831482a2 instanceof C70I;
        if (z) {
            final C70I c70i = (C70I) abstractC1831482a2;
            interfaceC198738mC = new InterfaceC198738mC() { // from class: X.8BM
                @Override // X.InterfaceC198738mC
                public final int AGH(int i2) {
                    Resources resources3;
                    Configuration configuration;
                    C70I c70i2 = c70i;
                    int i3 = ((AbstractC1831482a) c70i2).A00;
                    CoordinatorLayout coordinatorLayout3 = c70i2.A05;
                    return (coordinatorLayout3 == null || (resources3 = coordinatorLayout3.getResources()) == null || (configuration = resources3.getConfiguration()) == null || configuration.orientation != 2) ? i2 - i3 : i2;
                }
            };
        } else {
            final int i2 = abstractC1831482a2.A00;
            interfaceC198738mC = new InterfaceC198738mC(i2) { // from class: X.8BL
                public final int A00;

                @Override // X.InterfaceC198738mC
                public int AGH(int i3) {
                    return i3 - this.A00;
                }

                {
                    this.A00 = i2;
                }
            };
        }
        int i3 = resources.getDisplayMetrics().heightPixels;
        if (i3 > 0) {
            height = Math.min(height, i3);
        }
        int iAGH = interfaceC198738mC.AGH(height);
        int iA01 = c149276gu.A01(resources);
        if (iAGH < iA01) {
            iA01 = Math.min(iAGH, height / 2);
        }
        BottomSheetBehavior bottomSheetBehavior2 = abstractC1831482a2.A06;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.A0C = iAGH;
            if (z && (coordinatorLayout = abstractC1831482a2.A05) != null && (resources2 = coordinatorLayout.getResources()) != null && resources2.getConfiguration().orientation == 2 && iA01 > (i = resources2.getDisplayMetrics().heightPixels / 2)) {
                iA01 = i;
            }
            bottomSheetBehavior2.A0Y(iA01);
        }
        if (this.A01) {
            if (abstractC1831482a2.A0Z() && (bottomSheetBehavior = abstractC1831482a2.A06) != null) {
                bottomSheetBehavior.A0Z(3);
            }
            abstractC1831482a2.A0B();
        }
    }
}
