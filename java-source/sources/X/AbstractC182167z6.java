package X;

import android.view.View;
import android.view.animation.LinearInterpolator;

/* JADX INFO: renamed from: X.7z6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182167z6 {
    public static final float A00(int i) {
        if (i < 0) {
            i = 0;
        } else if (i > 3) {
            i = 3;
        } else if (i == 1) {
            return 270.0f;
        }
        if (i != 3) {
            return 90.0f * i;
        }
        return 90.0f;
    }

    public static final void A02(View view, Long l, float f) {
        C000700h.A0A(view, 0);
        float rotation = view.getRotation() % 360.0f;
        if (rotation < 0.0f) {
            rotation += 360.0f;
        }
        float f2 = f % 360.0f;
        if (f2 < 0.0f) {
            f2 += 360.0f;
        }
        if (rotation != f2 && l != null) {
            long jLongValue = l.longValue();
            if (jLongValue > 0) {
                C015707m c015707mA01 = A01(rotation, f2);
                float fA04 = AbstractC81773lg.A04(c015707mA01.first);
                float fA05 = AbstractC81773lg.A04(c015707mA01.second);
                view.setRotation(fA04);
                view.animate().rotation(fA05).setDuration(jLongValue).setInterpolator(new LinearInterpolator()).start();
                return;
            }
        }
        view.setRotation(f2);
    }

    public static final C015707m A01(float f, float f2) {
        Float fValueOf = Float.valueOf(360.0f);
        if (f == 0.0f && f2 == 270.0f) {
            return AbstractC32971bt.A0Z(fValueOf, Float.valueOf(f2));
        }
        return (f == 270.0f && f2 == 0.0f) ? AbstractC32971bt.A0Z(Float.valueOf(f), fValueOf) : AbstractC32971bt.A0Z(Float.valueOf(f), Float.valueOf(f2));
    }
}
