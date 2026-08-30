package X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public class AJO implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AJO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        View view;
        switch (this.$t) {
            case 0:
                ASP asp = (ASP) this.A01;
                if (!asp.A01 && ((View) this.A00).isShown()) {
                    asp.A01 = true;
                    A7W a7w = (A7W) C05C.A02(asp.A04);
                    AbstractC202188rn.A0t(a7w.A01).A02(null, A7W.A00(a7w), 1);
                }
                if (!asp.A01) {
                    return;
                } else {
                    viewTreeObserver = ((View) this.A00).getViewTreeObserver();
                }
                break;
            case 1:
                AbstractC466525s.A1D((View) this.A01, this);
                RunnableC23809Adk.A00(((AGb) this.A00).A0V, this, 27);
                return;
            case 2:
                AGb aGb = (AGb) this.A00;
                FrameLayout frameLayout = aGb.A0E;
                int height = frameLayout.getHeight();
                if (height > 0) {
                    AbstractC466525s.A1D(frameLayout, this);
                    if (!aGb.A0a) {
                        AbstractC148906gC.A10(aGb.A0Y, height);
                    }
                    AbstractC148866g8.A1Q(aGb.A0M, ((View) this.A01).getHeight());
                    return;
                }
                return;
            case 3:
                C222469qh c222469qh = (C222469qh) this.A01;
                View view2 = (View) this.A00;
                int[] iArrA1W = AbstractC81763lf.A1W();
                view2.getLocationInWindow(iArrA1W);
                C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(iArrA1W[0] - c222469qh.A00), (iArrA1W[1] - view2.getHeight()) - c222469qh.A01.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070360));
                c222469qh.A02.showAtLocation(view2, 8388659, AbstractC466625t.A07(c015707mA1D), AbstractC466625t.A08(c015707mA1D));
                view2.postDelayed(new RunnableC23809Adk(c222469qh, 28), 5000L);
                viewTreeObserver = view2.getViewTreeObserver();
                break;
            default:
                View view3 = (View) this.A00;
                AbstractC466525s.A1D(view3, this);
                Object parent = view3.getParent();
                while ((parent instanceof View) && (view = (View) parent) != null) {
                    if (view instanceof ScrollView) {
                        ScrollView scrollView = (ScrollView) view;
                        if (scrollView != null) {
                            scrollView.smoothScrollTo(0, view3.getTop());
                            return;
                        }
                        return;
                    }
                    parent = view.getParent();
                }
                return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this);
    }
}
