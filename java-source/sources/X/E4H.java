package X;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes8.dex */
public final class E4H extends C87793xt {
    public final C0FJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4H(Context context, C0FJ c0fj) {
        super(context);
        C000700h.A0A(c0fj, 1);
        this.A00 = c0fj;
    }

    @Override // X.C87793xt
    public float A06(DisplayMetrics displayMetrics) {
        if (displayMetrics != null) {
            return 75.0f / displayMetrics.densityDpi;
        }
        throw AbstractC465925m.A17("densityDpi");
    }

    @Override // X.C87793xt
    public int A07() {
        return AbstractC81763lf.A1R(this.A00) ? 1 : -1;
    }

    @Override // X.C87793xt
    public int A08() {
        return AbstractC81763lf.A1R(this.A00) ? 1 : -1;
    }
}
