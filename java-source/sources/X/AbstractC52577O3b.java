package X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.O3b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52577O3b {
    public static final ThreadLocal A00 = new ThreadLocal();
    public static final ThreadLocal A01 = new ThreadLocal();

    public static void A02(Rect rect, View view, ViewGroup viewGroup) {
        ThreadLocal threadLocal = A00;
        Matrix matrixA0D = (Matrix) threadLocal.get();
        if (matrixA0D == null) {
            matrixA0D = AbstractC81763lf.A0D();
            threadLocal.set(matrixA0D);
        } else {
            matrixA0D.reset();
        }
        A00(matrixA0D, view, viewGroup);
        ThreadLocal threadLocal2 = A01;
        RectF rectFA0K = (RectF) threadLocal2.get();
        if (rectFA0K == null) {
            rectFA0K = AbstractC81763lf.A0K();
            threadLocal2.set(rectFA0K);
        }
        rectFA0K.set(rect);
        matrixA0D.mapRect(rectFA0K);
        rect.set((int) (rectFA0K.left + 0.5f), (int) (rectFA0K.top + 0.5f), (int) (rectFA0K.right + 0.5f), (int) (rectFA0K.bottom + 0.5f));
    }

    public static void A00(Matrix matrix, View view, ViewParent viewParent) {
        Object parent = view.getParent();
        if ((parent instanceof View) && parent != viewParent) {
            View view2 = (View) parent;
            A00(matrix, view2, viewParent);
            matrix.preTranslate(-view2.getScrollX(), -view2.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (view.getMatrix().isIdentity()) {
            return;
        }
        matrix.preConcat(view.getMatrix());
    }

    public static void A01(Rect rect, View view, ViewGroup viewGroup) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        A02(rect, view, viewGroup);
    }
}
