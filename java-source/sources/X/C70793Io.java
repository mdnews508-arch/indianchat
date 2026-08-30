package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.3Io, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70793Io implements ValueAnimator.AnimatorUpdateListener {
    public final View A00;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view = this.A00;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, AnonymousClass000.A00(valueAnimator.getAnimatedValue()), marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.setLayoutParams(marginLayoutParams);
    }

    public C70793Io(View view) {
        this.A00 = view;
    }
}
