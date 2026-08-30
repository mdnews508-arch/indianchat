package X;

import android.view.View;
import android.view.animation.Animation;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* JADX INFO: loaded from: classes9.dex */
public class IIP implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    public IIP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        switch (this.$t) {
            case 3:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                videoPromotionActivity.A06.set(true);
                videoPromotionActivity.A5H(11, null);
                break;
            case 4:
                break;
            default:
                ((View) this.A00).setVisibility(4);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (4 - this.$t == 0) {
            ((QuickPromotionVideoFragment) this.A00).A07.set(true);
        }
    }
}
