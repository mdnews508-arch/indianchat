package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.whatsapp.profile.ui.ProfileInfoActivity;

/* JADX INFO: renamed from: X.3o3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83163o3 extends AnimatorListenerAdapter {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C83163o3(View view, float f, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = f;
            this.A01 = view;
        } else {
            this.A01 = view;
            this.A00 = f;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 0:
            case 4:
                ((View) this.A01).setX(this.A00);
                break;
            case 1:
            default:
                super.onAnimationCancel(animator);
                break;
            case 2:
                ((InterfaceC147646dx) this.A01).setBackgroundScale(this.A00);
                break;
            case 3:
                ((InterfaceC147646dx) this.A01).setForegroundScale(this.A00);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
            case 4:
                ((View) this.A01).setX(this.A00);
                return;
            case 1:
                ProfileInfoActivity.A0v((ProfileInfoActivity) this.A01, this.A00);
                return;
            case 2:
            case 3:
            default:
                super.onAnimationEnd(animator);
                return;
            case 5:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                if (this.A00 != 0.0f) {
                    return;
                }
                break;
            case 6:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                if (this.A00 != 0.0f) {
                    return;
                }
                break;
        }
        View view = (View) this.A01;
        view.setVisibility(8);
        view.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i;
        switch (this.$t) {
            case 5:
                i = 0;
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                if (this.A00 != 1.0f) {
                    return;
                }
                break;
            case 6:
                i = 0;
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                if (this.A00 != 1.0f) {
                    return;
                }
                break;
            default:
                super.onAnimationStart(animator);
                return;
        }
        ((View) this.A01).setVisibility(i);
    }

    public C83163o3(Object obj, float f, int i) {
        this.$t = i;
        this.A00 = f;
        this.A01 = obj;
    }
}
