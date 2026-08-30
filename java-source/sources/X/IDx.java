package X;

import android.animation.TimeInterpolator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class IDx implements TimeInterpolator {
    public final Function0 A00;

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f > 0.5d) {
            return Math.min(f, AbstractC81773lg.A04(this.A00.invoke()));
        }
        return 0.0f;
    }

    public IDx(Function0 function0) {
        this.A00 = function0;
    }
}
