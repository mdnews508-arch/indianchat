package X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSF {
    public static final void A01(View view, WaFragment waFragment, Function0 function0, boolean z) {
        NewsletterInfoActivity newsletterInfoActivity;
        View viewA5j;
        C000700h.A0A(view, 1);
        if (z) {
            ActivityC03770Ho activityC03770HoA1I = waFragment.A1I();
            if ((activityC03770HoA1I instanceof NewsletterInfoActivity) && (newsletterInfoActivity = (NewsletterInfoActivity) activityC03770HoA1I) != null && (viewA5j = newsletterInfoActivity.A5j()) != null) {
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, viewA5j.getTop() - view.getPaddingTop(), 0.0f);
                translateAnimation.setDuration(240L);
                translateAnimation.setAnimationListener(new C33644EpS(function0, 1));
                view.startAnimation(translateAnimation);
                return;
            }
        }
        function0.invoke();
    }

    public static final void A00(View view, WaFragment waFragment, C04150Jc c04150Jc, boolean z) {
        NewsletterInfoActivity newsletterInfoActivity;
        View view2 = waFragment.A0B;
        if (view2 != null) {
            View viewA5j = null;
            if (z) {
                ActivityC03770Ho activityC03770HoA1I = waFragment.A1I();
                if ((activityC03770HoA1I instanceof NewsletterInfoActivity) && (newsletterInfoActivity = (NewsletterInfoActivity) activityC03770HoA1I) != null) {
                    viewA5j = newsletterInfoActivity.A5j();
                }
            }
            View viewFindViewById = view2.findViewById(R.id.search_holder);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
                View viewA0A = AbstractC466125o.A0A(viewFindViewById, R.id.search_view);
                if (c04150Jc != null) {
                    c04150Jc.A00(viewA0A);
                }
            }
            if (viewA5j == null) {
                waFragment.A1L().A11();
                return;
            }
            if (viewFindViewById != null) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(240L);
                viewFindViewById.startAnimation(alphaAnimation);
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, viewA5j.getTop() - (view != null ? view.getPaddingTop() : 0));
            translateAnimation.setDuration(240L);
            translateAnimation.setAnimationListener(new C33644EpS(waFragment, 0));
            if (view != null) {
                view.startAnimation(translateAnimation);
            }
        }
    }
}
