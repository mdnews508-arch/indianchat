package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.3rR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85053rR extends ViewGroup {
    public C85053rR A00;
    public C5YV A01;
    public C5YV A02;
    public C136175zq A03;
    public C132405tj A04;
    public boolean A05;
    public boolean A06;
    public ViewGroup A07;
    public final C93404Ih A08;
    public final int[] A09;
    public final int[] A0A;
    public final int[] A0B;

    public final void A00() {
        this.A05 = false;
        C93404Ih c93404Ih = this.A08;
        ViewParent parent = c93404Ih.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) parent).removeView(c93404Ih);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(c93404Ih);
        marginLayoutParamsA0J.leftMargin = 0;
        marginLayoutParamsA0J.topMargin = 0;
        c93404Ih.setRenderResult(this.A02, this.A03);
        AbstractC81793li.A19(c93404Ih);
        if (this.A06) {
            return;
        }
        this.A06 = true;
        addView(c93404Ih);
        requestLayout();
    }

    public final void A01() {
        this.A05 = true;
        if (this.A06) {
            this.A06 = false;
            removeView(this.A08);
            requestLayout();
        }
        ViewGroup viewGroup = this.A07;
        if (viewGroup == null) {
            throw AbstractC466125o.A13();
        }
        viewGroup.addView(this.A08);
    }

    public final void A02(C132405tj c132405tj, float f, float f2, int i, int i2, int i3, int i4) {
        C93404Ih c93404Ih = this.A08;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(c93404Ih);
        marginLayoutParamsA0J.leftMargin = i;
        marginLayoutParamsA0J.topMargin = i2;
        c93404Ih.setScaleX(f);
        c93404Ih.setScaleY(f2);
        C136175zq c136175zq = this.A03;
        if (c132405tj == null || c136175zq == null) {
            c93404Ih.A01 = i3;
            c93404Ih.A00 = i4;
            C93404Ih.A05(c93404Ih);
        } else {
            C5YV c5yvA00 = C124945hS.A00(this.A01, c136175zq, c132405tj, AnonymousClass510.A00(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824)));
            this.A01 = c5yvA00;
            c93404Ih.A0I(c5yvA00, c136175zq, i3, i4);
        }
        c93404Ih.requestLayout();
    }

    public final C136175zq getBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer() {
        return this.A03;
    }

    public final C132405tj getChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer() {
        return this.A04;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public final int[] getLocation() {
        boolean z;
        C85053rR c85053rR = this.A00;
        if (c85053rR != null) {
            z = c85053rR.A05;
        }
        if (!z) {
            int[] iArr = this.A09;
            getLocationOnScreen(iArr);
            ViewGroup viewGroup = this.A07;
            if (viewGroup != null) {
                viewGroup.getLocationOnScreen(this.A0A);
            }
            int i = iArr[0];
            int[] iArr2 = this.A0A;
            iArr[0] = i - iArr2[0];
            iArr[1] = iArr[1] - iArr2[1];
            return iArr;
        }
        if (c85053rR == null) {
            throw AbstractC466125o.A13();
        }
        int[] iArr3 = this.A09;
        int[] iArr4 = this.A0B;
        int i2 = iArr4[0];
        int[] iArr5 = c85053rR.A09;
        int i3 = i2 + iArr5[0];
        int[] iArr6 = c85053rR.A0B;
        iArr3[0] = i3 - iArr6[0];
        iArr3[1] = (iArr4[1] + iArr5[1]) - iArr6[1];
        return iArr3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A06) {
            this.A08.layout(0, 0, i3 - i, i4 - i2);
            getLocationOnScreen(this.A0B);
        }
        if (this.A00 == null) {
            C85053rR c85053rR = null;
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof C85053rR) {
                    c85053rR = (C85053rR) parent;
                }
            }
            this.A00 = c85053rR;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C93404Ih c93404Ih = this.A08;
        setMeasuredDimension(AbstractC81783lh.A0B(c93404Ih, i, i2), c93404Ih.getMeasuredHeight());
    }

    public C85053rR(Context context) {
        super(context);
        C93404Ih c93404Ih = new C93404Ih(context);
        this.A08 = c93404Ih;
        this.A0B = new int[2];
        this.A09 = new int[2];
        this.A0A = new int[2];
        if (!this.A06) {
            this.A06 = true;
            addView(c93404Ih);
            requestLayout();
        }
        c93404Ih.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        View rootView = getRootView();
        C000700h.A0D(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        this.A07 = (ViewGroup) rootView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A07 = null;
    }

    public final void setBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(C136175zq c136175zq) {
        this.A03 = c136175zq;
    }

    public final void setChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(C132405tj c132405tj) {
        this.A04 = c132405tj;
    }
}
