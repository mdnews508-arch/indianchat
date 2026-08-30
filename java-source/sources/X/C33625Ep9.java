package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ep9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33625Ep9 extends E8R implements GMB {
    public FR6 A00;
    public final View A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33625Ep9(View view, FR6 fr6) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = view;
        this.A00 = fr6;
        this.A05 = AbstractC466025n.A0E();
        this.A03 = AbstractC466025n.A0T();
        this.A04 = AnonymousClass056.A00(114955);
        this.A02 = AbstractC466025n.A0F();
        ((ShimmerFrameLayout) view.findViewById(R.id.shimmer)).A02();
        A01(this);
    }

    @Override // X.GMB
    public void ACT(FR6 fr6, G69 g69) {
        C000700h.A0A(g69, 0);
        if (C000700h.areEqual(this.A00, fr6)) {
            return;
        }
        this.A00 = fr6;
        A01(this);
    }

    public static final void A01(C33625Ep9 c33625Ep9) {
        Context context;
        FR6 fr6 = c33625Ep9.A00;
        if (fr6 != null) {
            View view = c33625Ep9.A01;
            view.getLayoutParams().width = fr6.A01;
            view.getLayoutParams().height = fr6.A00;
            return;
        }
        C05C c05cA0a = AbstractC148856g7.A0a(c33625Ep9.A05, 114956);
        if (!C05C.A00(c33625Ep9.A02).A0w(13662) || (context = c33625Ep9.A01.getContext()) == null) {
            return;
        }
        Activity activityA00 = C1G5.A00(context);
        if (activityA00.isFinishing()) {
            return;
        }
        ((C34431FIp) C05C.A02(c05cA0a)).A00(new RunnableC36727GAy(activityA00, c33625Ep9, 27));
    }
}
