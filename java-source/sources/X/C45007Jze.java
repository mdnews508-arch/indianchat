package X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Jze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45007Jze extends C3LA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C45007Jze(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        switch (this.$t) {
            case 0:
                ((View) this.A01).setVisibility(8);
                break;
            case 1:
                ImageView imageView = ((C40377Hpt) this.A00).A08;
                imageView.setImageBitmap((Bitmap) this.A01);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(100L);
                imageView.startAnimation(alphaAnimation);
                break;
            case 2:
                C45696Kdb c45696Kdb = (C45696Kdb) this.A00;
                c45696Kdb.A00(c45696Kdb.A01.getHeight());
                ((C3LA) this.A01).onAnimationEnd(animation);
                break;
            default:
                ((View) this.A00).clearAnimation();
                ((Function0) this.A01).invoke();
                break;
        }
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        switch (this.$t) {
            case 2:
                ((C3LA) this.A01).onAnimationStart(animation);
                break;
            case 3:
                ((View) this.A00).setVisibility(0);
                break;
            default:
                super.onAnimationStart(animation);
                break;
        }
    }
}
