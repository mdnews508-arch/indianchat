package X;

import android.animation.ValueAnimator;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Yd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120135Yd {
    public int A00;
    public long A01;
    public ValueAnimator A02;
    public boolean A05;
    public boolean A06;
    public final C05C A07 = AbstractC466025n.A0I();
    public CharSequence A03 = Voip.REJECT_REASON_DECLINED;
    public String A04 = Voip.REJECT_REASON_DECLINED;

    public static final void A00(TextView textView, NestedScrollView nestedScrollView, C120135Yd c120135Yd, Function0 function0, int i) {
        int length = c120135Yd.A03.length();
        if (i >= length) {
            c120135Yd.A06 = false;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        c120135Yd.A06 = true;
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = i;
        iArrA1W[1] = length;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
        valueAnimatorOfInt.setDuration(((long) (length - i)) * 10);
        valueAnimatorOfInt.setInterpolator(null);
        valueAnimatorOfInt.addUpdateListener(new C125505iS(textView, nestedScrollView, c120135Yd, 3));
        valueAnimatorOfInt.addListener(new C83193o6(textView, nestedScrollView, c120135Yd, function0));
        c120135Yd.A02 = valueAnimatorOfInt;
        valueAnimatorOfInt.start();
    }
}
