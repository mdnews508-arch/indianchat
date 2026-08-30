package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class BHE {
    public View A00;
    public LinearLayout A01;
    public View A02;
    public ViewGroup.LayoutParams A03;
    public final AbstractC37408GbA A04;
    public final InterfaceC31733DuT A05;

    public final void A00() {
        View view = this.A00;
        if (view != null) {
            LinearLayout linearLayout = this.A01;
            if (linearLayout != null) {
                linearLayout.removeView(view);
                View view2 = this.A02;
                if (view2 != null) {
                    linearLayout.removeView(view2);
                }
                AbstractC37408GbA abstractC37408GbA = this.A04;
                abstractC37408GbA.removeView(linearLayout);
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = this.A03;
                    if (layoutParams != null) {
                        abstractC37408GbA.addView(view2, layoutParams);
                    } else {
                        abstractC37408GbA.addView(view2);
                    }
                    this.A05.CNl(view2);
                } else {
                    InterfaceC31733DuT interfaceC31733DuT = this.A05;
                    if (interfaceC31733DuT.AhK() == linearLayout) {
                        interfaceC31733DuT.CNl(null);
                    }
                }
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
            } else {
                this.A04.removeView(view);
                InterfaceC31733DuT interfaceC31733DuT2 = this.A05;
                if (interfaceC31733DuT2.AhK() == view) {
                    interfaceC31733DuT2.CNl(null);
                }
            }
            this.A00 = null;
        }
    }

    public final void A01(View view, boolean z) {
        InterfaceC31733DuT interfaceC31733DuT = this.A05;
        View viewAhK = interfaceC31733DuT.AhK();
        if (viewAhK != null) {
            ViewGroup.LayoutParams layoutParams = viewAhK.getLayoutParams();
            AbstractC37408GbA abstractC37408GbA = this.A04;
            abstractC37408GbA.removeView(viewAhK);
            LinearLayout linearLayout = new LinearLayout(abstractC37408GbA.getContext());
            linearLayout.setOrientation(1);
            linearLayout.setGravity(1);
            linearLayout.setClipChildren(z);
            linearLayout.addView(viewAhK, new LinearLayout.LayoutParams(-2, -2));
            AbstractC25331B9z.A16(view, linearLayout, -2);
            abstractC37408GbA.addView(linearLayout, new ViewGroup.MarginLayoutParams(-1, -2));
            interfaceC31733DuT.CNl(linearLayout);
            this.A01 = linearLayout;
            this.A02 = viewAhK;
            this.A03 = layoutParams;
        } else {
            this.A04.addView(view, new ViewGroup.MarginLayoutParams(-1, -2));
            interfaceC31733DuT.CNl(view);
        }
        this.A00 = view;
    }

    public final boolean A02() {
        View viewAhK = this.A05.AhK();
        View view = this.A00;
        if (view != null) {
            return viewAhK == view || viewAhK == this.A01;
        }
        return false;
    }

    public BHE(AbstractC37408GbA abstractC37408GbA, InterfaceC31733DuT interfaceC31733DuT) {
        this.A04 = abstractC37408GbA;
        this.A05 = interfaceC31733DuT;
    }
}
