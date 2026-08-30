package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.whatsapp.bloks.wabloks.ui.BkActionBottomSheet;
import com.whatsapp.qrcode.contactqr.ProfileSharingMyCodeFragment;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;
import java.util.List;

/* JADX INFO: renamed from: X.4Vy, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4Vy extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C4Vy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        AnimatorSet animatorSetA09;
        ReactionEmojiTextView reactionEmojiTextView;
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2;
        switch (this.$t) {
            case 0:
                C132405tj c132405tjAQv = ((InterfaceC145546aY) this.A00).AQv();
                if (c132405tjAQv.A0C(35) != null) {
                    BkActionBottomSheet bkActionBottomSheet = (BkActionBottomSheet) this.A01;
                    C909047x c909047x = bkActionBottomSheet.A00;
                    C0JC c0jcA1L = bkActionBottomSheet.A1L();
                    ActivityC03770Ho activityC03770HoA1H = bkActionBottomSheet.A1H();
                    C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    AbstractC124475gc.A04(C909047x.A00((ActivityC03800Hr) activityC03770HoA1H, c0jcA1L, c909047x, bkActionBottomSheet.A03), C5ZV.A02, c132405tjAQv.A0C(35));
                    return;
                }
                return;
            case 1:
                C000700h.A0A(view, 0);
                ((View.OnClickListener) this.A00).onClick(view);
                View.OnClickListener onClickListener = (View.OnClickListener) this.A01;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 2:
                ProfileSharingMyCodeFragment.A00((AbstractC120045Xu) this.A00, (ProfileSharingMyCodeFragment) this.A01);
                return;
            default:
                C000700h.A0A(view, 0);
                List list = C1JZ.A0J;
                if (!(view instanceof ReactionEmojiTextView)) {
                    C00K.A0C(false, "Given view is not ReactionEmojiTextView.");
                }
                ReactionEmojiTextView reactionEmojiTextView2 = (ReactionEmojiTextView) view;
                C87263x1 c87263x1 = (C87263x1) this.A01;
                AnimatorSet animatorSetA010 = c87263x1.A00;
                if (animatorSetA010 == null) {
                    animatorSetA010 = AbstractC81763lf.A09();
                    c87263x1.A00 = animatorSetA010;
                }
                if (animatorSetA010.isRunning() && (animatorSet2 = c87263x1.A00) != null) {
                    animatorSet2.cancel();
                }
                ViewGroup viewGroup = c87263x1.A01;
                if (viewGroup != null) {
                    int childCount = viewGroup.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        ViewGroup viewGroup2 = c87263x1.A01;
                        if (viewGroup2 != null) {
                            View childAt = viewGroup2.getChildAt(i);
                            if ((childAt instanceof ReactionEmojiTextView) && (reactionEmojiTextView = (ReactionEmojiTextView) childAt) != null && reactionEmojiTextView.isSelected() && !reactionEmojiTextView.equals(reactionEmojiTextView2) && (animatorSet = c87263x1.A00) != null) {
                                animatorSet.play(C88163yV.A00(reactionEmojiTextView));
                            }
                        }
                    }
                    boolean zIsSelected = reactionEmojiTextView2.isSelected();
                    AnimatorSet animatorSet3 = c87263x1.A00;
                    if (zIsSelected) {
                        if (animatorSet3 != null) {
                            animatorSetA09 = C88163yV.A00(reactionEmojiTextView2);
                            animatorSet3.play(animatorSetA09);
                        }
                    } else if (animatorSet3 != null) {
                        animatorSetA09 = AbstractC81763lf.A09();
                        float[] fArrA1U = AbstractC81763lf.A1U();
                        AbstractC81803lj.A1W(fArrA1U, 1.0f, 0.7f);
                        ObjectAnimator duration = ObjectAnimator.ofFloat(reactionEmojiTextView2, "foregroundScale", fArrA1U).setDuration(80L);
                        C000700h.A06(duration);
                        Interpolator interpolator = C59V.A03;
                        duration.setInterpolator(interpolator);
                        duration.addListener(new C83163o3((Object) reactionEmojiTextView2, 0.7f, 3));
                        ObjectAnimator duration2 = ObjectAnimator.ofFloat(reactionEmojiTextView2, "foregroundScale", 0.7f, 1.0f).setDuration(80L);
                        C000700h.A06(duration2);
                        duration2.setInterpolator(interpolator);
                        duration2.addListener(new C83163o3((Object) reactionEmojiTextView2, 1.0f, 3));
                        animatorSetA09.playSequentially(duration, duration2);
                        ObjectAnimator duration3 = ObjectAnimator.ofFloat(reactionEmojiTextView2, "backgroundScale", 0.0f, 1.0f).setDuration(250L);
                        C000700h.A06(duration3);
                        duration3.addListener(new C83163o3((Object) reactionEmojiTextView2, 1.0f, 2));
                        duration3.setInterpolator(C5XE.A00);
                        animatorSetA09.playTogether(duration, duration3);
                        C83153o2.A00(animatorSetA09, reactionEmojiTextView2, 18);
                        animatorSet3.play(animatorSetA09);
                    }
                    if (!reactionEmojiTextView2.isSelected()) {
                        c87263x1.A07.CJT(new RunnableC192458b0(reactionEmojiTextView2, c87263x1, 39));
                    }
                    AnimatorSet animatorSet4 = c87263x1.A00;
                    if (animatorSet4 != null) {
                        animatorSet4.addListener(new C83173o4(c87263x1, reactionEmojiTextView2, 8));
                    }
                    AnimatorSet animatorSet5 = c87263x1.A00;
                    if (animatorSet5 != null) {
                        animatorSet5.start();
                        return;
                    }
                    return;
                }
                C000700h.A0H("parent");
                throw null;
        }
    }
}
