package X;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: renamed from: X.6oa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C152926oa extends C87793xt {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C152926oa(Context context, int i) {
        super(context);
        this.$t = i;
    }

    @Override // X.C87793xt
    public float A06(DisplayMetrics displayMetrics) {
        int i = this.$t;
        C000700h.A0A(displayMetrics, 0);
        return (i != 0 ? 25.0f : 150.0f) / displayMetrics.densityDpi;
    }
}
