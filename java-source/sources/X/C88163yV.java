package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;

/* JADX INFO: renamed from: X.3yV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88163yV extends C1JZ {
    public final ReactionEmojiTextView A00;
    public final /* synthetic */ C87263x1 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88163yV(ReactionEmojiTextView reactionEmojiTextView, C87263x1 c87263x1) {
        super(reactionEmojiTextView);
        C000700h.A0A(reactionEmojiTextView, 1);
        this.A01 = c87263x1;
        this.A00 = reactionEmojiTextView;
    }

    public static final AnimatorSet A00(ReactionEmojiTextView reactionEmojiTextView) {
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        float[] fArrA1U = AbstractC81763lf.A1U();
        AbstractC81803lj.A1W(fArrA1U, 1.0f, 0.0f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(reactionEmojiTextView, "backgroundScale", fArrA1U).setDuration(100L);
        C000700h.A06(duration);
        duration.addListener(new C83163o3((Object) reactionEmojiTextView, 0.0f, 2));
        duration.setInterpolator(C5XE.A00);
        animatorSetA09.play(duration);
        C83153o2.A00(animatorSetA09, reactionEmojiTextView, 17);
        return animatorSetA09;
    }
}
