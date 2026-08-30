package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;

/* JADX INFO: renamed from: X.5lg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnAttachStateChangeListenerC127485lg implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnAttachStateChangeListenerC127485lg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00;
                lottieAnimationView.A0B.add(N6P.A01);
                lottieAnimationView.A09.A0A();
                break;
            default:
                C000700h.A0A(view, 0);
                WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) this.A00;
                ((C0I0) waSqBloksActivity).A0B.CJe(new C6C4(view, waSqBloksActivity, 2));
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                C131855sp.A06((RecyclerView) view, (C131855sp) this.A00);
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                ((LottieAnimationView) this.A00).A04();
                break;
        }
    }
}
