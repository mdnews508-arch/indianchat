package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.GdY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37551GdY extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C37551GdY(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            View view = ((UserNoticeBottomSheetDialogFragment) this.A00).A00;
            if (view != null) {
                view.setVisibility(AbstractC466225p.A00(this.A01 ? 1 : 0));
                return;
            }
            return;
        }
        C0U3 c0u3 = (C0U3) this.A00;
        int[] iArr = C0U3.A0R;
        c0u3.A04 = 0;
        c0u3.A07 = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            AbstractC466725u.A13(((UserNoticeBottomSheetDialogFragment) this.A00).A00);
            return;
        }
        C0U3 c0u3 = (C0U3) this.A00;
        c0u3.A0I.A03(0, this.A01);
        c0u3.A04 = 2;
        c0u3.A07 = animator;
    }
}
