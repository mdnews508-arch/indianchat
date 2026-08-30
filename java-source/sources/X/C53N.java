package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.53N, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53N {
    public static void A00(View view, C136175zq c136175zq, C132405tj c132405tj, C120905ac c120905ac) {
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.text);
        String strA0t = AbstractC81783lh.A0t(c132405tj);
        if (strA0t != null) {
            textViewA09.setText(strA0t);
        }
        View viewA04 = C0S4.A04(view, R.id.checkbox);
        View viewA05 = C0S4.A04(view, R.id.wabloks_checkbox);
        if (c132405tj.A06(41, 0) > 0) {
            float x = viewA05.getX();
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(x, AbstractC81763lf.A00(viewA05.getResources(), R.dimen._name_removed__res_0x7f0705c0) + x);
            AbstractC81793li.A15(valueAnimatorOfFloat);
            valueAnimatorOfFloat.setRepeatCount(3);
            valueAnimatorOfFloat.setRepeatMode(2);
            valueAnimatorOfFloat.setDuration(50L);
            C125565iY.A01(valueAnimatorOfFloat, viewA05, 17);
            valueAnimatorOfFloat.addListener(new C83163o3(viewA05, x, 0));
            valueAnimatorOfFloat.start();
            ((C149726hf) c120905ac.A02.get()).A04();
        }
        viewA05.setOnClickListener(new ViewOnClickListenerC127755m8(c136175zq, c132405tj, viewA04, 5));
    }
}
