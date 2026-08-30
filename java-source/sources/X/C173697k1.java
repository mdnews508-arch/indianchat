package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7k1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173697k1 {
    public ImageView A00;
    public C0TT A01;
    public final C171207fl A02;
    public final boolean A03;

    public C173697k1(C171207fl c171207fl, boolean z) {
        C000700h.A0A(c171207fl, 0);
        this.A02 = c171207fl;
        this.A03 = z;
    }

    public final void A00() {
        C151126jw c151126jw;
        C0TT c0tt = this.A01;
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        LottieAnimationView lottieAnimationViewA0F = AbstractC148866g8.A0F(c0tt);
        if (lottieAnimationViewA0F.A09()) {
            lottieAnimationViewA0F.A03();
        }
        ImageView imageView = this.A00;
        Drawable drawable = imageView != null ? imageView.getDrawable() : null;
        if ((drawable instanceof C151126jw) && (c151126jw = (C151126jw) drawable) != null) {
            c151126jw.A02(AbstractC81853lo.A00(c0tt.A01().getContext(), R.drawable.vec_ic_music_note_white));
        }
        c0tt.A05(8);
    }
}
