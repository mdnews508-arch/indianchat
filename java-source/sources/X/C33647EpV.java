package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.EpV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33647EpV extends C3LA {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C33647EpV(View view, View view2, Runnable runnable, int i, int i2) {
        this.$t = i2;
        this.A02 = view;
        this.A00 = i;
        this.A03 = view2;
        this.A01 = runnable;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        RelativeLayout.LayoutParams layoutParams;
        if (this.$t != 0) {
            view = (View) this.A02;
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            layoutParams = (RelativeLayout.LayoutParams) layoutParams2;
            layoutParams.addRule(2, R.id.footer_container);
            ((ViewGroup.LayoutParams) layoutParams).height = -1;
        } else {
            ((View) this.A03).setVisibility(8);
            view = (View) this.A02;
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            if (layoutParams3 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            layoutParams = (RelativeLayout.LayoutParams) layoutParams3;
            ((ViewGroup.LayoutParams) layoutParams).height = -1;
            layoutParams.addRule(2, R.id.footer_container);
        }
        view.setLayoutParams(layoutParams);
        view.requestLayout();
        AbstractC466425r.A1O(this.A01);
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        int i = this.$t;
        View view = (View) this.A02;
        int i2 = this.A00;
        View view2 = (View) this.A03;
        int height = i != 0 ? -view2.getHeight() : view2.getHeight();
        ValueAnimator valueAnimatorA04 = AbstractC148916gD.A04(i2, i2 + height);
        valueAnimatorA04.addUpdateListener(new C125475iP(valueAnimatorA04, view, 6));
        valueAnimatorA04.setDuration(200L);
        valueAnimatorA04.setInterpolator(height > 0 ? new AccelerateDecelerateInterpolator() : new LinearInterpolator());
        valueAnimatorA04.start();
    }
}
