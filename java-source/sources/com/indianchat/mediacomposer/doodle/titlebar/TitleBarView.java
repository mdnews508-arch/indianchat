package com.whatsapp.mediacomposer.doodle.titlebar;

import X.AbstractC02530Bp;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C05O;
import X.C0CD;
import X.C0FJ;
import X.C0JT;
import X.C150856jV;
import X.C171207fl;
import X.C182387zT;
import X.C193118c4;
import X.C194358e4;
import X.C7Q3;
import X.C86D;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class TitleBarView extends RelativeLayout {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public RelativeLayout A05;
    public C182387zT A06;
    public Function0 A07;
    public boolean A08;
    public boolean A09;
    public final float A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final InterfaceC001500s A0F;
    public final C05C A0G;
    public final InterfaceC001000l A0H;
    public final int A0I;
    public final DisplayMetrics A0J;
    public final View.OnLayoutChangeListener A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final InterfaceC001000l A0P;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TitleBarView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setToolBarExtra(RelativeLayout relativeLayout) {
        C000700h.A0A(relativeLayout, 0);
        this.A05 = relativeLayout;
    }

    public static final int A00(TitleBarView titleBarView, int i) {
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i3 = 0;
        if (titleBarView.A03 == null) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = titleBarView.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            i3 = marginLayoutParams.topMargin;
        }
        int i4 = (titleBarView.A0J.heightPixels - i) - i3;
        int toolRowHeightPx = titleBarView.getToolRowHeightPx();
        int i5 = (int) (8.0f * titleBarView.A0A);
        if (toolRowHeightPx <= 0 || i4 <= 0 || (i2 = (i4 + i5) / (toolRowHeightPx + i5)) < 0) {
            return 0;
        }
        return i2;
    }

    public static final void A01(TitleBarView titleBarView, C7Q3 c7q3, boolean z) {
        LinearLayout linearLayout;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        View view = titleBarView.A03;
        if (view == null) {
            C000700h.A0H("mediaTools");
            throw null;
        }
        if (!(view instanceof LinearLayout) || (linearLayout = (LinearLayout) view) == null) {
            return;
        }
        int iOrdinal = c7q3.ordinal();
        if (iOrdinal == 1) {
            linearLayout.setOrientation(1);
            linearLayout.setGravity(49);
            linearLayout.setDividerDrawable(titleBarView.getVerticalToolSpacingDivider());
            linearLayout.setShowDividers(2);
            C182387zT c182387zT = titleBarView.A06;
            if (c182387zT != null) {
                GradientDrawable verticalToolSpacingDivider = titleBarView.getVerticalToolSpacingDivider();
                LinearLayout linearLayout2 = c182387zT.A08;
                linearLayout2.setDividerDrawable(verticalToolSpacingDivider);
                linearLayout2.setShowDividers(verticalToolSpacingDivider == null ? 0 : 2);
            }
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            linearLayout.setOrientation(0);
            linearLayout.setGravity(17);
            linearLayout.setShowDividers(0);
            linearLayout.setDividerDrawable(null);
            C182387zT c182387zT2 = titleBarView.A06;
            if (c182387zT2 != null) {
                LinearLayout linearLayout3 = c182387zT2.A08;
                linearLayout3.setDividerDrawable(null);
                linearLayout3.setShowDividers(0);
            }
            C182387zT c182387zT3 = titleBarView.A06;
            if (c182387zT3 != null) {
                C05O c05oA0J = C05N.A0J();
                if (c182387zT3.A02) {
                    c182387zT3.A01 = c05oA0J;
                    c182387zT3.A02 = false;
                    c182387zT3.A09.removeOnLayoutChangeListener(c182387zT3.A07);
                    LinearLayout linearLayout4 = c182387zT3.A08;
                    AbstractC81783lh.A1J(linearLayout4);
                    linearLayout4.setAlpha(1.0f);
                    InterfaceC001000l interfaceC001000l = c182387zT3.A0A;
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA05 != null && (viewPropertyAnimatorAnimate = viewA05.animate()) != null) {
                        viewPropertyAnimatorAnimate.cancel();
                    }
                    View viewA06 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA06 != null) {
                        viewA06.setAlpha(1.0f);
                    }
                    linearLayout4.removeAllViews();
                    c182387zT3.A00 = C002401f.A00;
                    linearLayout4.setVisibility(8);
                    View viewA07 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA07 != null) {
                        viewA07.setVisibility(8);
                    }
                }
            }
        }
        if (z != titleBarView.A09) {
            List listA09 = C0CD.A09(new C194358e4(linearLayout, 1));
            linearLayout.removeAllViews();
            Iterator it = AbstractC02530Bp.A0X(listA09).iterator();
            while (it.hasNext()) {
                linearLayout.addView(AbstractC148866g8.A0A(it));
            }
            titleBarView.A09 = z;
        }
    }

    private final GradientDrawable getVerticalToolSpacingDivider() {
        return (GradientDrawable) this.A0P.getValue();
    }

    public final void A02(Animation animation) {
        if (this.A08) {
            return;
        }
        View view = this.A04;
        if (view != null) {
            if (view.getVisibility() == 0) {
                return;
            }
            View view2 = this.A04;
            if (view2 != null) {
                view2.setVisibility(0);
                View view3 = this.A04;
                if (view3 != null) {
                    view3.startAnimation(animation);
                    return;
                }
            }
        }
        C000700h.A0H("titleBar");
        throw null;
    }

    public final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A0G);
    }

    public final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0L);
    }

    public final int getIconBackgroundColor() {
        return this.A0C;
    }

    public final int getMediaToolsHeightPx() {
        View view = this.A03;
        if (view == null) {
            C000700h.A0H("mediaTools");
            throw null;
        }
        if (view instanceof ViewGroup) {
            return view.getHeight();
        }
        return 0;
    }

    public final InterfaceC001500s getMusicAlbumArtworkDownloader() {
        return this.A0F;
    }

    public final C171207fl getMusicAnimationManager() {
        return (C171207fl) C05C.A02(this.A0M);
    }

    public final View getStartingViewFromToolbarExtra() {
        View view = this.A02;
        if (view != null) {
            return view;
        }
        C000700h.A0H("backAnchorView");
        throw null;
    }

    public final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0N);
    }

    public final int getTitleBarButtonSizeDp() {
        return this.A01;
    }

    public final Animator getTitleBarHideAnimator() {
        Property property = View.ALPHA;
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 1.0f;
        fArrA1U[1] = 0.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<TitleBarView, Float>) property, fArrA1U);
        C150856jV.A00(objectAnimatorOfFloat, this, 5);
        return objectAnimatorOfFloat;
    }

    public final Animator getTitleBarShowAnimator() {
        Property property = View.ALPHA;
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<TitleBarView, Float>) property, fArrA1U);
        C150856jV.A00(objectAnimatorOfFloat, this, 6);
        return objectAnimatorOfFloat;
    }

    public final int getToolRailCapacity() {
        return A00(this, this.A0D);
    }

    public final int getToolRailCapacityUnderKeyboard() {
        int i = this.A0I + this.A00;
        int i2 = this.A0D;
        if (i < i2) {
            i = i2;
        }
        return A00(this, i);
    }

    public final int getToolRowHeightPx() {
        ViewGroup viewGroup;
        int i = (int) (this.A01 * this.A0A);
        View view = this.A03;
        if (view == null) {
            C000700h.A0H("mediaTools");
            throw null;
        }
        if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                int height = viewGroup.getChildAt(i2).getHeight();
                if (height >= i) {
                    return height;
                }
            }
        }
        return i;
    }

    public final int getToolRowSpacingPx() {
        return (int) (8.0f * this.A0A);
    }

    public final List getToolRowsInRenderOrder() {
        View view = this.A03;
        return (view == null || !(view instanceof ViewGroup)) ? C002401f.A00 : C0CD.A09(new C194358e4(view, 1));
    }

    public final RelativeLayout getToolbarExtra() {
        RelativeLayout relativeLayout = this.A05;
        if (relativeLayout != null) {
            return relativeLayout;
        }
        C000700h.A0H("toolBarExtraView");
        throw null;
    }

    public final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0O);
    }

    public final void setMediaToolsVisibility(int i) {
        View view = this.A03;
        if (view == null) {
            C000700h.A0H("mediaTools");
            throw null;
        }
        view.setVisibility(i);
    }

    public final void setOnToolRailLayoutListener(Function0 function0) {
        View view = this.A03;
        if (view == null || !(view instanceof ViewGroup)) {
            return;
        }
        View.OnLayoutChangeListener onLayoutChangeListener = this.A0K;
        view.removeOnLayoutChangeListener(onLayoutChangeListener);
        this.A07 = function0;
        if (function0 != null) {
            view.addOnLayoutChangeListener(onLayoutChangeListener);
        }
    }

    public final void setToolbarExtraVisibility(int i) {
        RelativeLayout relativeLayout = this.A05;
        if (relativeLayout == null) {
            C000700h.A0H("toolBarExtraView");
            throw null;
        }
        relativeLayout.setVisibility(i);
    }

    public final View getCutoutToolView() {
        View viewFindViewById = findViewById(R.id.cutout);
        if (viewFindViewById == null || (viewFindViewById instanceof ViewStub)) {
            return null;
        }
        return viewFindViewById;
    }

    public final View getShapeToolContainer() {
        View viewFindViewById = findViewById(R.id.shape_tool_button_container);
        if (viewFindViewById == null || (viewFindViewById instanceof ViewStub)) {
            return null;
        }
        return viewFindViewById;
    }

    public final void setKeyboardHeightPx(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TitleBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0O = AbstractC466025n.A0N();
        this.A0G = AbstractC466025n.A0F();
        this.A0N = AbstractC466025n.A0I();
        this.A0L = AbstractC466025n.A0T();
        this.A0F = AnonymousClass056.A00(65567);
        this.A0M = AnonymousClass056.A00(33097);
        Integer num = C02S.A0C;
        this.A0H = C193118c4.A00(num, this, 9);
        this.A0C = BA5.A00(context, R.color._name_removed__res_0x7f0608c6);
        this.A01 = 48;
        this.A0E = 40;
        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(context);
        this.A0J = displayMetricsA0Q;
        float f = displayMetricsA0Q.density;
        this.A0A = f;
        this.A0B = (int) (displayMetricsA0Q.widthPixels / f);
        this.A0D = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07093f);
        this.A0I = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070940);
        this.A0K = new C86D(this, 14);
        this.A0P = C193118c4.A00(num, this, 10);
    }

    public /* synthetic */ TitleBarView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TitleBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
