package X;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.2mA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60432mA extends C3LA {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C60432mA(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = obj2;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t == 0) {
            TextView textView = (TextView) this.A01;
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = -2;
            textView.setLayoutParams(layoutParams);
            textView.setText(this.A02);
            textView.clearAnimation();
            C47782Ae c47782Ae = ((RunnableC75683aj) this.A00).A00;
            ((AbstractC47772Ad) c47782Ae).A0R = true;
            ((C2DE) c47782Ae.A0q.getValue()).A03(((AbstractC47772Ad) c47782Ae).A0L, c47782Ae.A0X(AnonymousClass000.A00(c47782Ae.A0V().first)));
            return;
        }
        TextView textView2 = (TextView) this.A00;
        ViewGroup.LayoutParams layoutParams2 = textView2.getLayoutParams();
        layoutParams2.width = -2;
        textView2.setLayoutParams(layoutParams2);
        textView2.clearAnimation();
        CharSequence text = textView2.getText();
        if (text == null) {
            text = Voip.REJECT_REASON_DECLINED;
        }
        if (C000700h.areEqual(text.toString(), this.A01.toString())) {
            textView2.setText(AbstractC466625t.A15(this.A02));
        }
    }
}
