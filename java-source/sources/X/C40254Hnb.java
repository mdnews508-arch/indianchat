package X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Hnb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40254Hnb {
    public final TextView A00;
    public final C0FJ A01;
    public final String A02;

    public final void A00() {
        TextView textView = this.A00;
        textView.setVisibility(8);
        AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
        alphaAnimationA0H.setDuration(320L);
        textView.startAnimation(alphaAnimationA0H);
    }

    public C40254Hnb(View view, C0FJ c0fj, String str) {
        AbstractC466325q.A16(view, str);
        this.A01 = c0fj;
        this.A00 = AbstractC466225p.A09(view, R.id.update_postcode_tip);
        this.A02 = str;
    }
}
