package X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: X.5fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124055fs {
    public static final Handler A00;
    public static final C124055fs A01 = new C124055fs();

    public static final GradientDrawable A00(Drawable drawable, C124055fs c124055fs) {
        if (drawable != null) {
            if (drawable instanceof GradientDrawable) {
                return (GradientDrawable) drawable;
            }
            if (drawable instanceof ScaleDrawable) {
                return A00(((DrawableWrapper) drawable).getDrawable(), c124055fs);
            }
            if ((drawable instanceof StateListDrawable) && drawable.getConstantState() != null) {
                DrawableContainer.DrawableContainerState drawableContainerState = (DrawableContainer.DrawableContainerState) drawable.getConstantState();
                C000700h.A09(drawableContainerState);
                int childCount = drawableContainerState.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    GradientDrawable gradientDrawableA00 = A00(drawableContainerState.getChild(i), c124055fs);
                    if (gradientDrawableA00 != null) {
                        return gradientDrawableA00;
                    }
                }
            }
        }
        return null;
    }

    static {
        final Looper mainLooper = Looper.getMainLooper();
        A00 = new Handler(mainLooper) { // from class: X.3pN
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C132405tj c132405tj;
                C6XY c6xyA0C;
                C000700h.A0A(message, 0);
                super.handleMessage(message);
                C5JI c5ji = (C5JI) message.obj;
                if (message.what != 0 || c5ji == null || (c132405tj = c5ji.A0J) == null || c5ji.A0H == null || (c6xyA0C = c132405tj.A0C(38)) == null) {
                    return;
                }
                C132405tj c132405tj2 = c5ji.A0J;
                C125255i1 c125255i1A00 = C125255i1.A00();
                c125255i1A00.A0E(Float.valueOf(c5ji.A08 / 2.1474836E9f), 0);
                AbstractC122455dC.A02(c5ji.A0H, c132405tj2, C125255i1.A04(c125255i1A00, c5ji.A0H, 1), c6xyA0C);
            }
        };
    }

    public static final void A01(C5JI c5ji, int i) {
        GradientDrawable gradientDrawable = c5ji.A0C;
        if (gradientDrawable == null || c5ji.A0D == null || c5ji.A0E == null) {
            return;
        }
        gradientDrawable.setSize(-1, i);
        GradientDrawable gradientDrawable2 = c5ji.A0D;
        C000700h.A09(gradientDrawable2);
        gradientDrawable2.setSize(-1, i);
        GradientDrawable gradientDrawable3 = c5ji.A0E;
        C000700h.A09(gradientDrawable3);
        gradientDrawable3.setSize(-1, i);
    }
}
