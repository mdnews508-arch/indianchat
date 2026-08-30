package X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.82y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1833182y implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public C1833182y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C1833182y(obj, i));
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 1:
                ((Animator) this.A00).start();
                break;
            case 6:
                AbstractC466525s.A1K(((C1844887m) this.A00).A0C, false);
                break;
            case 7:
                AbstractC466425r.A1P(this.A00);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                C1830481n c1830481n = (C1830481n) this.A00;
                c1830481n.A00 = 1.0f;
                C1830481n.A03(c1830481n, C1830481n.A01(c1830481n, 1.0f));
                WDSButton wDSButton = c1830481n.A02;
                if (wDSButton != null) {
                    wDSButton.setContentDescription(C1830481n.A00(c1830481n, c1830481n.A00));
                    wDSButton.postDelayed(c1830481n.A03, 2000L);
                    return;
                }
                return;
            case 1:
            case 8:
                return;
            case 2:
                ExtendedMiniFab extendedMiniFab = (ExtendedMiniFab) this.A00;
                TextView textViewA0D = AbstractC466425r.A0D(extendedMiniFab.A02);
                ViewGroup.LayoutParams layoutParams = textViewA0D.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1C();
                }
                layoutParams.width = -2;
                textViewA0D.setLayoutParams(layoutParams);
                WaImageView icon = extendedMiniFab.getIcon();
                ViewGroup.LayoutParams layoutParams2 = icon.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                }
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams2;
                ((ViewGroup.LayoutParams) layoutParams3).width = 0;
                layoutParams3.weight = 1.0f;
                icon.setLayoutParams(layoutParams3);
                return;
            case 3:
                InterfaceC001000l interfaceC001000l = ((ExtendedMiniFab) this.A00).A02;
                AbstractC466425r.A0D(interfaceC001000l).setVisibility(8);
                AbstractC466425r.A0D(interfaceC001000l).setAlpha(1.0f);
                return;
            case 4:
                ((ExtendedMiniFab) this.A00).A00 = null;
                return;
            case 5:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                WatchAndBrowseActivity.A0w(watchAndBrowseActivity, false);
                WatchAndBrowseActivity.A0y(watchAndBrowseActivity, true);
                return;
            case 6:
                C1844887m c1844887m = (C1844887m) this.A00;
                C1844887m.A00(c1844887m, C193398cW.A00(18));
                AbstractC466525s.A1K(c1844887m.A0C, false);
                return;
            case 7:
                AbstractC466425r.A1P(this.A00);
                return;
            default:
                ((View) this.A00).setSelected(false);
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 2:
                ExtendedMiniFab extendedMiniFab = (ExtendedMiniFab) this.A00;
                InterfaceC001000l interfaceC001000l = extendedMiniFab.A02;
                TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                ViewGroup.LayoutParams layoutParams = textViewA0D.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1C();
                }
                layoutParams.width = AbstractC466425r.A0D(interfaceC001000l).getWidth();
                textViewA0D.setLayoutParams(layoutParams);
                extendedMiniFab.setIconSize(extendedMiniFab.getIcon().getWidth());
                return;
            case 3:
            case 4:
            case 5:
            case 7:
            default:
                return;
            case 6:
                AbstractC466125o.A1R(((C1844887m) this.A00).A0C, true);
                return;
            case 8:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C04150Jc c04150Jc = ((C0I6) statusReplyActivity).A08;
                MentionableEntry mentionableEntry = statusReplyActivity.A0J;
                if (mentionableEntry == null) {
                    AbstractC148866g8.A1L();
                    throw null;
                }
                c04150Jc.A00(mentionableEntry);
                return;
        }
    }
}
