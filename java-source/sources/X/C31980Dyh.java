package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.whatsapp.eventsv2.ui.location.EventLocationEditView;
import com.whatsapp.profile.ui.ProfileInfoActivity;

/* JADX INFO: renamed from: X.Dyh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31980Dyh extends AnimatorListenerAdapter {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;

    public C31980Dyh(ProfileInfoActivity profileInfoActivity, Runnable runnable) {
        this.$t = 2;
        this.A02 = runnable;
        this.A01 = profileInfoActivity;
        this.A00 = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 0:
            case 1:
                this.A00 = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                if (!this.A00) {
                    EventLocationEditView eventLocationEditView = (EventLocationEditView) this.A02;
                    int[] iArr = (int[]) this.A01;
                    C000700h.A0A(iArr, 0);
                    eventLocationEditView.A01 = iArr[1] > 0 ? C02S.A0C : C02S.A00;
                }
                break;
            case 1:
                if (!this.A00) {
                    G7E g7e = (G7E) this.A02;
                    g7e.A01 = null;
                    g7e.A00 = 0.0f;
                    g7e.A03 = null;
                    g7e.A0B.invalidate();
                    AbstractC466425r.A1P(this.A01);
                }
                break;
            default:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A01;
                profileInfoActivity.A0a = false;
                if (this.A00) {
                    this.A00 = false;
                    if (!(!((C0I0) profileInfoActivity).A0C)) {
                        AbstractC466425r.A1O(this.A02);
                    }
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationStart(animator);
            return;
        }
        EventLocationEditView eventLocationEditView = (EventLocationEditView) this.A02;
        int[] iArr = (int[]) this.A01;
        C000700h.A0A(iArr, 0);
        eventLocationEditView.A01 = iArr[1] > 0 ? C02S.A01 : C02S.A0N;
    }

    public C31980Dyh(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
