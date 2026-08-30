package X;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Kg7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45817Kg7 {
    public int A00;
    public ObjectAnimator A01;
    public ObjectAnimator A02;
    public ObjectAnimator A03;
    public ObjectAnimator A04;
    public TextView A05;
    public TextView A06;
    public FinalBackspaceAwareEntry A07;
    public String A08;
    public String A09;
    public String A0A;
    public TimerTask A0B;
    public final View A0C;
    public final AccelerateInterpolator A0D;
    public final DecelerateInterpolator A0E;
    public final C0JT A0F;
    public final Function0 A0G;
    public final int[] A0H;
    public final int[] A0I;
    public final Timer A0J;

    public C45817Kg7(View view, C0JT c0jt, Function0 function0) {
        C000700h.A0A(c0jt, 0);
        this.A0F = c0jt;
        this.A0C = view;
        this.A0G = function0;
        this.A0J = new Timer();
        this.A0I = new int[]{-1, 0};
        this.A0D = new AccelerateInterpolator();
        this.A0E = new DecelerateInterpolator();
        this.A0H = new int[]{-1, 0};
        this.A08 = Voip.REJECT_REASON_DECLINED;
        String strA1M = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f123928);
        this.A09 = strA1M;
        this.A0A = strA1M;
        this.A05 = AbstractC466225p.A09(view, R.id.search_hint_fade_in);
        this.A06 = AbstractC466225p.A09(view, R.id.search_hint_fade_out);
        this.A07 = (FinalBackspaceAwareEntry) AbstractC466125o.A0A(view, R.id.search_input);
        AbstractC31899DxO.A0l(view.getContext(), view.getContext(), this.A05, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa);
        AbstractC31899DxO.A0l(view.getContext(), view.getContext(), this.A06, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa);
        this.A05.setHint(Voip.REJECT_REASON_DECLINED);
        this.A06.setHint(Voip.REJECT_REASON_DECLINED);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.A06, "translationY", 0.0f, 50.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setStartDelay(700L);
        objectAnimatorOfFloat.addListener(new J4I(this, 2));
        this.A04 = objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.A05, "translationY", -50.0f, 0.0f);
        objectAnimatorOfFloat2.setDuration(300L);
        objectAnimatorOfFloat2.setStartDelay(700L);
        objectAnimatorOfFloat2.addListener(new J4I(this, 3));
        this.A02 = objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.A05, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setInterpolator(this.A0D);
        objectAnimatorOfFloat3.setDuration(300L);
        objectAnimatorOfFloat3.setStartDelay(700L);
        this.A01 = objectAnimatorOfFloat3;
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.A06, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat4.setInterpolator(this.A0E);
        objectAnimatorOfFloat4.setDuration(300L);
        objectAnimatorOfFloat4.setStartDelay(700L);
        this.A03 = objectAnimatorOfFloat4;
        LCH.A00(this.A07.getViewTreeObserver(), this, 7);
    }

    public final void A00() {
        TimerTask timerTask = this.A0B;
        if (timerTask != null) {
            timerTask.cancel();
        }
        ObjectAnimator objectAnimator = this.A03;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.A04;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        ObjectAnimator objectAnimator3 = this.A02;
        if (objectAnimator3 != null) {
            objectAnimator3.cancel();
        }
        ObjectAnimator objectAnimator4 = this.A01;
        if (objectAnimator4 != null) {
            objectAnimator4.cancel();
        }
        this.A05.clearAnimation();
        this.A06.clearAnimation();
        this.A07.setHint(this.A09);
    }

    public final void A01(String str) {
        if (str == null || str.length() == 0) {
            TimerTask timerTask = this.A0B;
            if (timerTask != null) {
                timerTask.cancel();
            }
            C48135Lwr c48135Lwr = new C48135Lwr(this, 2);
            this.A0B = c48135Lwr;
            this.A0J.schedule(c48135Lwr, 0L, 7000L);
        }
    }
}
