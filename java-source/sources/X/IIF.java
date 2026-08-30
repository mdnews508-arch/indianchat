package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes9.dex */
public class IIF implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IIF(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int height;
        switch (this.$t) {
            case 0:
                try {
                    AbstractC466425r.A1O(this.A00);
                    ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.A01;
                    if ((!viewTreeObserver.isAlive() && (viewTreeObserver = ((View) this.A02).getViewTreeObserver()) == null) || !viewTreeObserver.isAlive()) {
                        throw AbstractC32971bt.A0O("Given null or dead view tree observer.");
                    }
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                } catch (Throwable th) {
                    ViewTreeObserver viewTreeObserver2 = (ViewTreeObserver) this.A01;
                    if ((!viewTreeObserver2.isAlive() && (viewTreeObserver2 = ((View) this.A02).getViewTreeObserver()) == null) || !viewTreeObserver2.isAlive()) {
                        throw AbstractC32971bt.A0O("Given null or dead view tree observer.");
                    }
                    viewTreeObserver2.removeOnGlobalLayoutListener(this);
                    throw th;
                }
            case 1:
                View view = (View) this.A00;
                HKw hKw = (HKw) this.A01;
                AppBarLayout appBarLayout = (AppBarLayout) this.A02;
                int height2 = view.getHeight();
                InterfaceC001000l interfaceC001000l = hKw.A10;
                boolean zA1Q = AbstractC466725u.A1Q(height2, (AbstractC465925m.A05(interfaceC001000l).getHeight() - appBarLayout.getTotalScrollRange()) - AbstractC465925m.A05(interfaceC001000l).getPaddingBottom());
                if (((NestedScrollView) interfaceC001000l.getValue()).A0O.A02 != zA1Q) {
                    AbstractC465925m.A05(interfaceC001000l).setNestedScrollingEnabled(zA1Q);
                    return;
                }
                return;
            case 2:
                View view2 = (View) this.A02;
                AbstractC466525s.A1D(view2, this);
                if (((Activity) this.A01).isFinishing() || (height = view2.getHeight()) <= 0) {
                    return;
                }
                TextInputLayout textInputLayout = ((C9EB) this.A00).A0F;
                GV2.A1G(textInputLayout, height);
                textInputLayout.requestLayout();
                return;
            case 3:
                AbstractC466525s.A1D((View) this.A00, this);
                C41192ICm c41192ICm = (C41192ICm) this.A02;
                c41192ICm.A03 = null;
                C29201Oi c29201Oi = c41192ICm.A0P.getFMessage().A0i;
                C1DO c1do = (C1DO) this.A01;
                if (C000700h.areEqual(c29201Oi, c1do.A0i)) {
                    C41192ICm.A03(c41192ICm, c1do);
                    return;
                }
                return;
            default:
                View view3 = (View) this.A02;
                AbstractC466525s.A1D(view3, this);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
                translateAnimation.setDuration(200L);
                view3.startAnimation(translateAnimation);
                ((View) this.A01).startAnimation(translateAnimation);
                return;
        }
    }
}
