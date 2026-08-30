package X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.PtvComposerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.3Kw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC71363Kw implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC71363Kw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, Object obj2, int i) {
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71363Kw(obj, obj2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                ScrollView scrollView = (ScrollView) this.A00;
                ((View) this.A01).setBackgroundResource(HYX.A00(scrollView) ? R.drawable.smb_soft_enforcement_acknowledgement_background : 0);
                viewTreeObserver = scrollView.getViewTreeObserver();
                break;
            case 1:
                RecyclerView recyclerView = (RecyclerView) this.A00;
                AbstractC466525s.A1D(recyclerView, this);
                C3IZ.A02(recyclerView, (C3IZ) this.A01);
                return;
            case 2:
                WaImageView waImageView = (WaImageView) this.A00;
                if (waImageView.getWidth() == 0 || waImageView.getHeight() == 0) {
                    return;
                }
                AbstractC466525s.A1D(waImageView, this);
                C53232Yb.A05((C53232Yb) this.A01, waImageView);
                return;
            case 3:
                InterfaceC001500s interfaceC001500s = ((C2AR) this.A01).A0O.A00;
                ((C39M) interfaceC001500s.get()).A00("ice_breaker_recycler_view_render_complete");
                ((C39M) interfaceC001500s.get()).A02((short) 2, "ice_breaker_recycler_view_render_complete");
                viewTreeObserver = ((View) this.A00).getViewTreeObserver();
                break;
            case 4:
                View view = (View) this.A01;
                AbstractC466525s.A1D(view, this);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
                translateAnimation.setDuration(200L);
                view.startAnimation(translateAnimation);
                return;
            case 5:
                PtvComposerFragment ptvComposerFragment = (PtvComposerFragment) this.A01;
                FrameLayout frameLayout = (FrameLayout) this.A00;
                if (frameLayout.getMeasuredWidth() <= 0 || frameLayout.getMeasuredHeight() <= 0) {
                    return;
                }
                AbstractC466525s.A1D(frameLayout, this);
                PtvComposerFragment.A06(frameLayout, ptvComposerFragment);
                return;
            case 6:
                InterfaceC81213km interfaceC81213km = (InterfaceC81213km) this.A01;
                AbstractC466525s.A1D((View) interfaceC81213km, this);
                interfaceC81213km.Ca8();
                return;
            case 7:
                AbstractC466525s.A1D((View) ((InterfaceC81213km) this.A01), this);
                C70093Ff c70093Ff = ((C3RI) this.A00).A02;
                if (c70093Ff != null) {
                    c70093Ff.A01(null);
                    return;
                }
                return;
            case 8:
                View view2 = (View) this.A00;
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) this.A01;
                int height = view2.getHeight();
                if (height != indiaBillPaymentsBillerDetailsActivity.A00) {
                    indiaBillPaymentsBillerDetailsActivity.A00 = height;
                    int height2 = view2.getRootView().getHeight();
                    AbstractC465925m.A05(indiaBillPaymentsBillerDetailsActivity.A0E).setVisibility(AbstractC466225p.A1V((((float) (height2 - height)) > (((float) height2) * 0.15f) ? 1 : (((float) (height2 - height)) == (((float) height2) * 0.15f) ? 0 : -1))) ? 8 : 0);
                    return;
                }
                return;
            case 9:
                ScrollView scrollView2 = (ScrollView) this.A00;
                boolean zA00 = HYX.A00(scrollView2);
                View view3 = (View) this.A01;
                view3.setElevation(zA00 ? view3.getResources().getDimension(R.dimen._name_removed__res_0x7f070dc3) : 0.0f);
                viewTreeObserver = scrollView2.getViewTreeObserver();
                break;
            default:
                AbstractC466525s.A1D((View) this.A01, this);
                AbstractC466425r.A1P(this.A00);
                return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this);
    }
}
