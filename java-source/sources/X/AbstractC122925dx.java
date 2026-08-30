package X;

import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.5dx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122925dx {
    public static InterfaceC54635P2q A00;
    public static InterfaceC54635P2q A01;
    public static InterfaceC54635P2q A02;
    public static InterfaceC54635P2q A03;
    public static InterfaceC54635P2q A04;
    public static InterfaceC54635P2q A05;
    public static InterfaceC54635P2q A06;
    public static final View.OnAttachStateChangeListener A07;
    public static final View.OnLayoutChangeListener A08;

    public static final C6ZE A00(View view) {
        C000700h.A0A(view, 0);
        Object drawable = view instanceof ImageView ? ((ImageView) view).getDrawable() : view.getBackground();
        if (drawable instanceof C6ZE) {
            return (C6ZE) drawable;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e0 A[PHI: r8
  0x00e0: PHI (r8v3 java.lang.Object) = (r8v1 java.lang.Object), (r8v6 java.lang.Object) binds: [B:35:0x00c3, B:5:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A01(View view, MZb mZb, InterfaceC54642P2z interfaceC54642P2z, Object obj) {
        Object background;
        C6ZE c6ze;
        Runnable runnable;
        InterfaceC54710P6j interfaceC54710P6jA00 = C124405gV.A00();
        Resources resources = view.getResources();
        C000700h.A06(resources);
        OM8 om8AIH = interfaceC54710P6jA00.AIH(resources, AbstractC81813lk.A0L(view), null, null, mZb, interfaceC54642P2z, obj, false);
        C000700h.A0A(om8AIH, 0);
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            background = imageView.getDrawable();
            if (background instanceof C6ZE) {
                c6ze = (C6ZE) background;
            } else {
                MNF mnfA02 = C124405gV.A02();
                if (AbstractC81803lj.A1Y(A05)) {
                    mnfA02.A04 = new C1140759u(mnfA02);
                }
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                C000700h.A0D(mnfA02, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                imageView.setImageDrawable(mnfA02);
                c6ze = mnfA02;
            }
        } else {
            background = view.getBackground();
            if (background instanceof C6ZE) {
                c6ze = (C6ZE) background;
            } else {
                MNF mnfA03 = C124405gV.A02();
                if (AbstractC81803lj.A1Y(A05)) {
                    mnfA03.A04 = new C1140759u(mnfA03);
                }
                C000700h.A0D(mnfA03, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                view.setBackground(mnfA03);
                c6ze = mnfA03;
            }
        }
        MNF mnf = (MNF) c6ze;
        OM8 om8 = mnf.A02;
        if (om8 != null && !om8.equals(om8AIH)) {
            C124405gV.A01().A04(c6ze);
        }
        mnf.A06 = AbstractC81803lj.A1Y(A06) ? new C6C6(AbstractC465925m.A19(view), om8AIH, obj, c6ze, 3) : new C6C6(view, om8AIH, obj, c6ze, 4);
        if ((AbstractC81803lj.A1Y(A04) || (view.isAttachedToWindow() && !AbstractC81803lj.A1Y(A01) && !AbstractC81803lj.A1Y(A00))) && (runnable = mnf.A06) != null) {
            runnable.run();
        }
        View.OnAttachStateChangeListener onAttachStateChangeListener = A07;
        view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        view.addOnAttachStateChangeListener(onAttachStateChangeListener);
        if (AbstractC81803lj.A1Y(A01)) {
            View.OnLayoutChangeListener onLayoutChangeListener = A08;
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
            view.addOnLayoutChangeListener(onLayoutChangeListener);
        }
    }

    static {
        InterfaceC54635P2q interfaceC54635P2q = NN4.A01;
        A05 = interfaceC54635P2q;
        InterfaceC54635P2q interfaceC54635P2q2 = NN4.A00;
        A04 = interfaceC54635P2q2;
        A03 = interfaceC54635P2q;
        A02 = interfaceC54635P2q2;
        A01 = interfaceC54635P2q2;
        A00 = interfaceC54635P2q2;
        A06 = interfaceC54635P2q2;
        A07 = new View.OnAttachStateChangeListener() { // from class: X.5lf
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                C6ZE c6zeA00;
                Runnable runnable;
                C000700h.A0A(view, 0);
                if (AbstractC81803lj.A1Y(AbstractC122925dx.A01) || (c6zeA00 = AbstractC122925dx.A00(view)) == null || (runnable = ((MNF) c6zeA00).A06) == null) {
                    return;
                }
                runnable.run();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                C000700h.A0A(view, 0);
                C6ZE c6zeA00 = AbstractC122925dx.A00(view);
                if (c6zeA00 != null) {
                    if (AbstractC81803lj.A1Y(AbstractC122925dx.A03)) {
                        C124405gV.A01().A05(c6zeA00);
                    }
                    if (AbstractC81803lj.A1Y(AbstractC122925dx.A02)) {
                        C124405gV.A01().A03(c6zeA00);
                    }
                }
            }
        };
        A08 = new View.OnLayoutChangeListener() { // from class: X.5mO
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                Runnable runnable;
                if (AbstractC81803lj.A1Y(AbstractC122925dx.A01)) {
                    C000700h.A09(view);
                    C6ZE c6zeA00 = AbstractC122925dx.A00(view);
                    if (c6zeA00 == null || (runnable = ((MNF) c6zeA00).A06) == null) {
                        return;
                    }
                    runnable.run();
                }
            }
        };
    }
}
