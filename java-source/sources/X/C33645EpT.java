package X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.EpT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33645EpT extends C3LA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C33645EpT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t != 0) {
            ((View) this.A01).setVisibility(8);
            return;
        }
        ImageView imageView = (ImageView) this.A01;
        imageView.setImageBitmap((Bitmap) this.A00);
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        alphaAnimationA0I.setDuration(100L);
        imageView.startAnimation(alphaAnimationA0I);
    }
}
