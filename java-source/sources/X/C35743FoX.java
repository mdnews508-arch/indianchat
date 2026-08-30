package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: X.FoX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35743FoX implements InterfaceC43121Ixf {
    public View A00;
    public boolean A01;
    public final View.OnClickListener A02;
    public final View.OnClickListener A03;
    public final C05C A04;
    public final C40912Hyn A05;

    public C35743FoX(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, C40912Hyn c40912Hyn) {
        C000700h.A0A(c40912Hyn, 0);
        this.A05 = c40912Hyn;
        this.A03 = onClickListener;
        this.A02 = onClickListener2;
        this.A04 = AbstractC466025n.A0F();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(boolean z) {
        View view;
        View view2;
        InterfaceC30801Vw interfaceC30801Vw;
        View view3 = this.A00;
        if (view3 != null) {
            view3.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
        this.A01 = z;
        if (!z || (view = this.A00) == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup) || (view2 = (View) parent) == null || (interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03(view2.getContext(), InterfaceC30801Vw.class)) == null) {
            return;
        }
        while (view2.getParent() instanceof View) {
            ViewParent parent2 = view2.getParent();
            C000700h.A0D(parent2, "null cannot be cast to non-null type android.view.View");
            View view4 = (View) parent2;
            if (view4.getId() == 16908290) {
                break;
            } else {
                view2 = view4;
            }
        }
        if (view2.getBottom() <= interfaceC30801Vw.getListView().getHeight()) {
            AbstractC82413mn.A05(view2, RunnableC36715GAm.A00(view, interfaceC30801Vw, 17));
        }
    }

    @Override // X.InterfaceC43121Ixf
    public void BP1(View view, ViewGroup viewGroup, boolean z) {
        if (C05C.A00(this.A04).A0w(20388)) {
            try {
                LinearLayout linearLayoutA01 = this.A05.A01();
                if (linearLayoutA01 != null) {
                    int height = viewGroup.getHeight();
                    int measuredWidth = linearLayoutA01.getMeasuredWidth();
                    int measuredHeight = linearLayoutA01.getMeasuredHeight();
                    int left = z ? view.getLeft() : view.getRight() - measuredWidth;
                    linearLayoutA01.layout(left, height - measuredHeight, measuredWidth + left, height);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // X.InterfaceC43121Ixf
    public boolean isVisible() {
        View view;
        return this.A01 && (view = this.A00) != null && view.getVisibility() == 0;
    }
}
