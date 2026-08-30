package X;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: X.5iS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125505iS implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C125505iS(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$t) {
            case 0:
                C6XY c6xy = (C6XY) this.A02;
                AbstractC119005Tt.A00((C4K1) this.A01, (C5ZV) this.A00, c6xy);
                break;
            case 1:
                ((AbstractC38300Gsq) this.A00).A0U((View) this.A01, (CoordinatorLayout) this.A02, AnonymousClass000.A00(valueAnimator.getAnimatedValue()));
                break;
            case 2:
                C000700h.A0A(valueAnimator, 0);
                Number number = (Number) AbstractC81793li.A0n(valueAnimator);
                float fFloatValue = number.floatValue();
                C5XS c5xs = (C5XS) this.A00;
                C124005fn.A00();
                c5xs.A00 = number;
                ((C5ZN) this.A01).A01(number);
                ((C5ZN) this.A02).A01(Float.valueOf(1.0f / fFloatValue));
                break;
            default:
                C120135Yd c120135Yd = (C120135Yd) this.A00;
                TextView textView = (TextView) this.A01;
                NestedScrollView nestedScrollView = (NestedScrollView) this.A02;
                int iA05 = AbstractC81823ll.A05(valueAnimator, 3);
                CharSequence charSequence = c120135Yd.A03;
                int length = charSequence.length();
                if (iA05 > length) {
                    iA05 = length;
                }
                if (iA05 > c120135Yd.A00) {
                    c120135Yd.A00 = iA05;
                    textView.setText(charSequence.subSequence(0, iA05));
                    if (nestedScrollView != null) {
                        C05C.A03(c120135Yd.A07);
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        if (jUptimeMillis - c120135Yd.A01 >= 100) {
                            c120135Yd.A01 = jUptimeMillis;
                            nestedScrollView.A0F(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                        }
                    }
                }
                break;
        }
    }
}
