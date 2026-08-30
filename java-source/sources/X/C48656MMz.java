package X;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.MMz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48656MMz extends Animatable2.AnimationCallback {
    public final /* synthetic */ AbstractC50558NEc A00;

    public C48656MMz(AbstractC50558NEc abstractC50558NEc) {
        this.A00 = abstractC50558NEc;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public void onAnimationEnd(Drawable drawable) {
        this.A00.A00(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public void onAnimationStart(Drawable drawable) {
        this.A00.A01(drawable);
    }
}
