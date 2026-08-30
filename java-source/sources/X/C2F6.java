package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.whatsapp.metaai.incognito.IncognitoContextCardView;

/* JADX INFO: renamed from: X.2F6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2F6 extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C2F6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            IncognitoContextCardView.A02((IncognitoContextCardView) this.A00);
        } else {
            AbstractC466425r.A1O(this.A00);
        }
    }
}
