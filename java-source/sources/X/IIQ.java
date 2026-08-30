package X;

import android.view.animation.Animation;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes9.dex */
public final class IIQ implements Animation.AnimationListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ WDSButton A01;
    public final /* synthetic */ boolean A02;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    public IIQ(WDSButton wDSButton, int i, boolean z) {
        this.A02 = z;
        this.A01 = wDSButton;
        this.A00 = i;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.A01.setVisibility(this.A00);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (this.A02) {
            this.A01.setVisibility(0);
        }
    }
}
