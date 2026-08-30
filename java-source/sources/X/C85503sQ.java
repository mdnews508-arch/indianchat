package X;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.3sQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85503sQ extends FrameLayout {
    public static WeakReference A0C;
    public int A00;
    public View A01;
    public EnumC96524a4 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public C86183ue A09;
    public final C128545nR A0A;
    public final C5XV A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85503sQ(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0B = new C5XV();
        this.A0A = new C128545nR();
        this.A04 = true;
        this.A06 = true;
        this.A08 = true;
        this.A02 = EnumC96524a4.A05;
    }

    public final void setKeyboardMode(EnumC96524a4 enumC96524a4) {
        C000700h.A0A(enumC96524a4, 0);
        if (enumC96524a4 != this.A02) {
            this.A02 = enumC96524a4;
            if (this.A01 != null) {
                A01();
            }
        }
    }

    public static final boolean A00() {
        return AbstractC466725u.A1Q(Build.VERSION.SDK_INT, 29);
    }

    private final void setWindowInsetListener(View view) {
        C86183ue c86183ue = new C86183ue(this, this);
        this.A09 = c86183ue;
        C0S4.A0f(view, c86183ue);
        C0S4.A0b(view, this.A09);
        A0C = AbstractC465925m.A19(this.A09);
    }

    public final void A01() {
        View view;
        AbstractC124515gg.A02("Reset window inset listeners must be called on the main thread");
        if (this.A08 || !A00()) {
            View rootView = getRootView();
            C000700h.A06(rootView);
            view = rootView;
        } else {
            view = this;
        }
        View view2 = this.A01;
        if (view2 != null) {
            C0S4.A0f(view2, null);
            C0S4.A0b(view2, null);
        }
        setWindowInsetListener(view);
        this.A01 = view;
    }

    public final View getAttachedView() {
        return this.A01;
    }

    public final boolean getAutomaticLeftInsets() {
        return this.A03;
    }

    public final boolean getAutomaticNavigationBarInsets() {
        return this.A04;
    }

    public final boolean getAutomaticRightInsets() {
        return this.A05;
    }

    public final boolean getAutomaticStatusBarInsets() {
        return this.A06;
    }

    public final boolean getConsumeInsets() {
        return this.A07;
    }

    public final boolean getDecorFitsSystemWindow() {
        return this.A08;
    }

    public final int getExtraBottomPadding() {
        return this.A00;
    }

    public final EnumC96524a4 getKeyboardMode() {
        return this.A02;
    }

    public final C128545nR getOnApplyWindowInsetsListenerDelegate() {
        return this.A0A;
    }

    public final C5XV getWindowInsetsAnimationCallbackDelegate() {
        return this.A0B;
    }

    public final void setAutomaticLeftInsets(boolean z) {
        if (z != this.A03) {
            this.A03 = z;
            requestApplyInsets();
        }
    }

    public final void setAutomaticNavigationBarInsets(boolean z) {
        if (z != this.A04) {
            this.A04 = z;
            requestApplyInsets();
        }
    }

    public final void setAutomaticRightInsets(boolean z) {
        if (z != this.A05) {
            this.A05 = z;
            requestApplyInsets();
        }
    }

    public final void setAutomaticStatusBarInsets(boolean z) {
        if (z != this.A06) {
            this.A06 = z;
            requestApplyInsets();
        }
    }

    public final void setDecorFitsSystemWindow(boolean z) {
        if (z != this.A08) {
            this.A08 = z;
            if (this.A01 != null) {
                A01();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A01();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.A01;
        if (view != null) {
            WeakReference weakReference = A0C;
            if ((weakReference != null ? weakReference.get() : null) == this.A09) {
                C0S4.A0f(view, null);
                C0S4.A0b(view, null);
            }
        }
        this.A0B.A00.clear();
        this.A0A.A00.clear();
        this.A01 = null;
    }

    public final void setAttachedView(View view) {
        this.A01 = view;
    }

    public final void setConsumeInsets(boolean z) {
        this.A07 = z;
    }

    public final void setExtraBottomPadding(int i) {
        this.A00 = i;
    }
}
