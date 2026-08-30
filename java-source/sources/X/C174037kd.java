package X;

import android.animation.ValueAnimator;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.7kd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174037kd {
    public InterfaceC07740Xr A00;
    public final ValueAnimator A01;
    public final List A02;
    public final List A03;
    public final AbstractC003401y A04;
    public final C0YX A05;

    public C174037kd(AbstractC003401y abstractC003401y, C0YX c0yx) {
        C000700h.A0A(abstractC003401y, 1);
        this.A05 = c0yx;
        this.A04 = abstractC003401y;
        this.A03 = AbstractC32971bt.A0W();
        this.A02 = AbstractC32971bt.A0W();
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator duration = ValueAnimator.ofFloat(fArrA1U).setDuration(300L);
        AnonymousClass837.A00(duration, this, 18);
        this.A01 = duration;
    }

    public final void A00(View view) {
        this.A02.add(view);
        view.setAlpha(1.0f - AbstractC148916gD.A00(this.A01));
    }
}
