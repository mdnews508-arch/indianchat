package X;

import android.view.animation.Animation;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class HI2 extends C3LA {
    public final /* synthetic */ Animation A00;
    public final /* synthetic */ C41175IBk A01;
    public final /* synthetic */ boolean A02;

    public HI2(Animation animation, C41175IBk c41175IBk, boolean z) {
        this.A02 = z;
        this.A00 = animation;
        this.A01 = c41175IBk;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        boolean z = this.A02;
        C41175IBk c41175IBk = this.A01;
        int i = R.drawable.ic_pause_large;
        if (z) {
            i = R.drawable.ic_mic_large;
        }
        c41175IBk.A06(i, true);
        if (C2CO.A01(c41175IBk.A0G)) {
            return;
        }
        c41175IBk.A0B.startAnimation(this.A00);
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        this.A01.A0B.setClickable(false);
    }
}
