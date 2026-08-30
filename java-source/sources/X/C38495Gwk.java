package X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gwk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38495Gwk extends AbstractC37842Gkf {
    public void A0L() {
        View view = this.A0I;
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(view.getContext(), R.anim._name_removed__res_0x7f010039);
        animationLoadAnimation.setStartOffset((animationLoadAnimation.getDuration() / 4) * ((long) (A0E() % 4)));
        view.startAnimation(animationLoadAnimation);
    }
}
