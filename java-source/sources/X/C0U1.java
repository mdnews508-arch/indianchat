package X;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.0U1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0U1 {
    public static PorterDuff.Mode A01(PorterDuff.Mode mode, int i) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static ViewGroup A02(View view) {
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    public static float A00(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static void A03(View view, InterfaceC08270Zs interfaceC08270Zs) {
        int paddingStart = view.getPaddingStart();
        int paddingTop = view.getPaddingTop();
        int paddingEnd = view.getPaddingEnd();
        int paddingBottom = view.getPaddingBottom();
        C08290Zv c08290Zv = new C08290Zv();
        c08290Zv.A02 = paddingStart;
        c08290Zv.A03 = paddingTop;
        c08290Zv.A01 = paddingEnd;
        c08290Zv.A00 = paddingBottom;
        C0S4.A0c(view, new C31571Zd(interfaceC08270Zs, c08290Zv));
        if (view.isAttachedToWindow()) {
            C0S4.A0R(view);
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: X.0Zx
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                    view2.removeOnAttachStateChangeListener(this);
                    C0S4.A0R(view2);
                }
            });
        }
    }
}
