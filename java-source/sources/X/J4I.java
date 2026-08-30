package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class J4I extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public J4I(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        TextView textView;
        TextView textView2;
        switch (this.$t) {
            case 0:
                super.onAnimationEnd(animator);
                textView = ((K09) this.A00).A05;
                break;
            case 1:
                super.onAnimationEnd(animator);
                K09 k09 = (K09) this.A00;
                k09.A06.setQueryHint(K09.A0H);
                k09.A04.setText(Voip.REJECT_REASON_DECLINED);
                textView2 = k09.A04;
                textView2.setAlpha(0.0f);
                return;
            case 2:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                textView = ((C45817Kg7) this.A00).A06;
                break;
            default:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                C45817Kg7 c45817Kg7 = (C45817Kg7) this.A00;
                c45817Kg7.A07.setHint(c45817Kg7.A0A);
                textView2 = c45817Kg7.A05;
                textView2.setText(Voip.REJECT_REASON_DECLINED);
                textView2.setAlpha(0.0f);
                return;
        }
        textView.setText(Voip.REJECT_REASON_DECLINED);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        TextView textView;
        String str;
        switch (this.$t) {
            case 0:
                super.onAnimationStart(animator);
                K09 k09 = (K09) this.A00;
                k09.A05.setAlpha(1.0f);
                k09.A05.setText(K09.A0F);
                k09.A06.setQueryHint(Voip.REJECT_REASON_DECLINED);
                return;
            case 1:
                super.onAnimationStart(animator);
                textView = ((K09) this.A00).A04;
                str = K09.A0H;
                break;
            case 2:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                C45817Kg7 c45817Kg7 = (C45817Kg7) this.A00;
                TextView textView2 = c45817Kg7.A06;
                textView2.setAlpha(1.0f);
                textView2.setText(c45817Kg7.A08);
                c45817Kg7.A07.setHint(Voip.REJECT_REASON_DECLINED);
                return;
            default:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                C45817Kg7 c45817Kg8 = (C45817Kg7) this.A00;
                textView = c45817Kg8.A05;
                str = c45817Kg8.A0A;
                break;
        }
        textView.setText(str);
    }
}
