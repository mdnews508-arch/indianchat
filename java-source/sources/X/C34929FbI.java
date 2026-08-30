package X;

import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import java.util.List;

/* JADX INFO: renamed from: X.FbI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34929FbI {
    public int A00;
    public int A01;
    public final int A02;
    public final FrameLayout A03;
    public final List A04 = AbstractC32971bt.A0W();

    public static final void A00(C34929FbI c34929FbI) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int iA00 = (int) (AbstractC466825v.A00(c34929FbI.A03) * 16.0f);
        List list = c34929FbI.A04;
        ViewGroup.LayoutParams layoutParams = FXA.A00(list, 1).getLayoutParams();
        if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        int marginStart = marginLayoutParams.getMarginStart();
        A03(((FXA) AbstractC466025n.A1K(list)).A01, marginStart - iA00);
        A03(FXA.A00(list, 2), marginStart + iA00);
    }

    public static final void A01(C34929FbI c34929FbI) {
        int width = (c34929FbI.A03.getWidth() - c34929FbI.A01) / 2;
        List list = c34929FbI.A04;
        A03(((FXA) AbstractC466025n.A1K(list)).A01, width);
        A03(FXA.A00(list, 1), width);
    }

    public C34929FbI(FrameLayout frameLayout, int i) {
        this.A03 = frameLayout;
        this.A02 = i;
    }

    public static final void A02(C34929FbI c34929FbI, C85383s8 c85383s8, float f, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        c85383s8.setRotation(f);
        ViewGroup.LayoutParams layoutParams = c85383s8.getLayoutParams();
        if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        ((ViewGroup.LayoutParams) marginLayoutParams).width = c34929FbI.A01;
        ((ViewGroup.LayoutParams) marginLayoutParams).height = c34929FbI.A00;
        marginLayoutParams.setMarginStart(i);
        marginLayoutParams.topMargin = i2;
        c85383s8.setLayoutParams(marginLayoutParams);
    }

    public static final void A03(C85383s8 c85383s8, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = c85383s8.getLayoutParams();
        if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        float rotation = c85383s8.getRotation();
        c85383s8.setTranslationX(i - marginLayoutParams.getMarginStart());
        c85383s8.setRotation(0.0f);
        AbstractC31895DxK.A15(new DecelerateInterpolator(), c85383s8.animate().translationX(0.0f).rotation(rotation).setDuration(600L));
    }
}
