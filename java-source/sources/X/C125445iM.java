package X;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.5iM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125445iM implements ValueAnimator.AnimatorUpdateListener {
    public final RecyclerView A00;
    public final C87523xR A01;

    public C125445iM(RecyclerView recyclerView, C87523xR c87523xR) {
        this.A00 = recyclerView;
        this.A01 = c87523xR;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.A01.A00 = AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
        this.A00.invalidate();
    }
}
