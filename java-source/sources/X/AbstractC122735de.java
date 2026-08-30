package X;

import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.5de, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122735de {
    public static final float A00 = (float) Math.sqrt(5.0d);

    public static final void A01(View view, C136175zq c136175zq, C132405tj c132405tj) {
        C000700h.A0A(view, 0);
        C134555xD c134555xD = (C134555xD) AbstractC125205hw.A05(c136175zq, c132405tj);
        if (c134555xD == null) {
            AbstractC124035fq.A02("ViewTransformsExtensionBinderUtils", "Null controller while binding ViewTransformsExtension");
            return;
        }
        c134555xD.A0D = false;
        ViewOnAttachStateChangeListenerC127515lj viewOnAttachStateChangeListenerC127515lj = c134555xD.A0C;
        if (viewOnAttachStateChangeListenerC127515lj != null) {
            View view2 = viewOnAttachStateChangeListenerC127515lj.A01;
            view2.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC127515lj);
            ViewTreeObserver viewTreeObserver = viewOnAttachStateChangeListenerC127515lj.A00;
            if (viewTreeObserver != null || (viewTreeObserver = view2.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnPreDrawListener(viewOnAttachStateChangeListenerC127515lj);
            }
            viewOnAttachStateChangeListenerC127515lj.A00 = null;
        }
        c134555xD.A0C = null;
        c134555xD.A0B = null;
        view.setAlpha(1.0f);
        view.setRotation(0.0f);
        view.setRotationX(0.0f);
        view.setRotationY(0.0f);
        float fA02 = AbstractC81803lj.A02(C136175zq.A00(c136175zq));
        view.setCameraDistance(fA02 * fA02 * (-1280.0f) * A00);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        if (c134555xD.A0E) {
            if (Build.VERSION.SDK_INT >= 28) {
                view.resetPivot();
            } else {
                view.setPivotX((AbstractC81763lf.A01(view) * 50.0f) / 100.0f);
                view.setPivotY((AbstractC81763lf.A02(view) * 50.0f) / 100.0f);
            }
        }
    }

    public static final Float A00(C136175zq c136175zq, Object obj, String str) {
        if (obj instanceof Number) {
            return Float.valueOf(AbstractC81773lg.A04(obj));
        }
        String strA1G = AbstractC466125o.A1G(obj);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected Number for ");
        sbA08.append(str);
        AbstractC124035fq.A00(c136175zq, "ViewTransformsExtensionBinderUtils", AnonymousClass000.A05(" but got ", strA1G, sbA08), null);
        return null;
    }
}
