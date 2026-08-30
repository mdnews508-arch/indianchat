package X;

import android.view.animation.Animation;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Queue;

/* JADX INFO: renamed from: X.5mt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class AnimationAnimationListenerC128225mt implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    public AnimationAnimationListenerC128225mt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        TextEmojiLabel textEmojiLabel;
        switch (this.$t) {
            case 0:
                C5EP c5ep = (C5EP) C05C.A02(((BkFcsPreloadingScreenFragment) this.A00).A06);
                c5ep.A00 = false;
                while (true) {
                    Queue queue = c5ep.A01;
                    if (!queue.isEmpty()) {
                        AbstractC466425r.A1O(queue.remove());
                    }
                    break;
                }
                break;
            case 1:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
                C5PK c5pk = MetaAiSummarizationContainerView.A0Y;
                WaImageView waImageView = metaAiSummarizationContainerView.A08;
                if (waImageView != null) {
                    waImageView.setVisibility(0);
                }
                ShimmerFrameLayout shimmerFrameLayout = metaAiSummarizationContainerView.A04;
                if ((shimmerFrameLayout == null || shimmerFrameLayout.getVisibility() != 0) && (textEmojiLabel = metaAiSummarizationContainerView.A07) != null) {
                    textEmojiLabel.setVisibility(0);
                }
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
                C5PK c5pk = MetaAiSummarizationContainerView.A0Y;
                AbstractC466725u.A14(metaAiSummarizationContainerView.A08);
                TextEmojiLabel textEmojiLabel = metaAiSummarizationContainerView.A07;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(4);
                }
                break;
            default:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView2 = (MetaAiSummarizationContainerView) this.A00;
                C5PK c5pk2 = MetaAiSummarizationContainerView.A0Y;
                WaImageView waImageView = metaAiSummarizationContainerView2.A08;
                if (waImageView != null) {
                    waImageView.setVisibility(8);
                }
                TextEmojiLabel textEmojiLabel2 = metaAiSummarizationContainerView2.A07;
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setVisibility(8);
                }
                break;
        }
    }
}
