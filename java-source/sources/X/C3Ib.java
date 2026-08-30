package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.3Ib, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Ib {
    public static final C3Ib A00 = new C3Ib();

    public static final void A04(InterfaceC201768r7 interfaceC201768r7, C172917ih c172917ih, C174167kq c174167kq, C182597zp c182597zp, WaImageView waImageView) {
        C000700h.A0A(interfaceC201768r7, 0);
        AbstractC466325q.A18(waImageView, c174167kq, c182597zp, 1);
        C000700h.A0A(c172917ih, 4);
        if (interfaceC201768r7 instanceof InterfaceC43300J1o) {
            c172917ih.A00(waImageView, ((InterfaceC43300J1o) interfaceC201768r7).ATc(), true);
        } else if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            c174167kq.A00(waImageView, (InterfaceC201948rP) interfaceC201768r7, true, true);
        } else if (interfaceC201768r7 instanceof InterfaceC201938rO) {
            c182597zp.A02(waImageView, (InterfaceC201938rO) interfaceC201768r7, true);
        }
    }

    public static final void A00(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        int marginStart = marginLayoutParams.getMarginStart();
        float rotation = view.getRotation();
        float f = i - marginStart;
        view.setTranslationX(f);
        view.setRotation(0.0f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(600L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new C34990FcL(view, f, rotation, 1));
        valueAnimatorOfFloat.start();
    }

    public static final void A01(View view, View view2, View view3) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        if (view3 != null) {
            if (!view3.isLaidOut() || view3.isLayoutRequested()) {
                view3.addOnLayoutChangeListener(new C3KV(view2, view, 9));
                return;
            }
            if (view3.isAttachedToWindow()) {
                int width = view3.getWidth();
                if (view2 != null) {
                    int width2 = view2.getWidth();
                    if (width == 0 || width2 == 0) {
                        return;
                    }
                    int i = (width - width2) / 2;
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        marginLayoutParams2.setMarginStart(i);
                        view2.setLayoutParams(marginLayoutParams2);
                    }
                    ViewGroup.LayoutParams layoutParams2 = view != null ? view.getLayoutParams() : null;
                    if (!(layoutParams2 instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) {
                        return;
                    }
                    marginLayoutParams.setMarginStart((int) (i * 0.25f));
                    view.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    public static final void A02(View view, View view2, View view3, View view4) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view4 != null) {
            if (!view4.isLaidOut() || view4.isLayoutRequested()) {
                view4.addOnLayoutChangeListener(new C3KX(view2, view, view3, 2));
                return;
            }
            if (view4.isAttachedToWindow()) {
                int iA00 = (int) (AbstractC466825v.A00(view4) * 16.0f);
                ViewGroup.LayoutParams layoutParams = view3 != null ? view3.getLayoutParams() : null;
                if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                    return;
                }
                int marginStart = marginLayoutParams.getMarginStart();
                if (view2 == null || view2.getVisibility() != 0) {
                    A00(view, marginStart);
                } else {
                    A00(view, marginStart - iA00);
                    A00(view2, marginStart + iA00);
                }
            }
        }
    }

    public static final void A03(View view, Float f, Float f2, float f3, float f4, float f5, int i) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.width = i;
        layoutParams.height = (int) (f3 * f4 * f5);
        if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            if (f != null) {
                marginLayoutParams.topMargin = (int) (f.floatValue() * f4 * f5);
            }
            marginLayoutParams.setMarginStart((int) (f2.floatValue() * f4 * f5));
        }
        view.setLayoutParams(layoutParams);
    }

    public final void A05(View view) {
        ViewGroup.LayoutParams layoutParams;
        float fA00 = AbstractC466825v.A00(view);
        float f = (view.getResources().getDisplayMetrics().widthPixels / fA00) * 0.8f;
        if (f > 220.0f) {
            f = 220.0f;
        }
        float f2 = f / 198.0f;
        View viewFindViewById = view.findViewById(R.id.end_card_cards_container);
        if (viewFindViewById != null && (layoutParams = viewFindViewById.getLayoutParams()) != null) {
            layoutParams.width = (int) (f * fA00);
            layoutParams.height = (int) (160.0f * f2 * fA00);
            viewFindViewById.setLayoutParams(layoutParams);
        }
        int i = (int) (90.0f * f2 * fA00);
        View viewFindViewById2 = view.findViewById(R.id.end_card_card_1);
        Float fValueOf = Float.valueOf(16.0f);
        A03(viewFindViewById2, fValueOf, Float.valueOf(-20.0f), 150.0f, f2, fA00, i);
        A03(view.findViewById(R.id.end_card_card_2), fValueOf, Float.valueOf(128.0f), 150.0f, f2, fA00, i);
        A03(view.findViewById(R.id.end_card_creation_card), null, Float.valueOf(54.0f), 167.0f, f2, fA00, i);
    }
}
