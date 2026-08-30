package X;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.settings.ui.SettingsAccessibilityActivity;

/* JADX INFO: renamed from: X.IDu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41205IDu implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public C41205IDu(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                I2x i2x = (I2x) this.A03;
                i2x.A03.A0N(RunnableC42171Ih3.A00(this.A02, this.A00, i2x, this.A01, 13), 250L);
                break;
            case 1:
                ((View) this.A00).getOverlay().remove((Drawable) this.A01);
                ((Bitmap) this.A02).recycle();
                SettingsAccessibilityActivity settingsAccessibilityActivity = (SettingsAccessibilityActivity) this.A03;
                settingsAccessibilityActivity.A01 = null;
                settingsAccessibilityActivity.A00 = null;
                break;
            default:
                ((GYB) this.A03).A00 = null;
                ((ViewGroup) this.A01).removeView((View) this.A02);
                AbstractC466425r.A1P(this.A00);
                break;
        }
    }
}
