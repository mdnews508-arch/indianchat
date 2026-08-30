package androidx.appcompat.widget;

import X.AbstractC06530Sq;
import X.AbstractC52574O2t;
import X.C04000Il;
import X.C04590Kw;
import X.C06510So;
import X.C06520Sp;
import X.C07800Xx;
import X.C0JK;
import X.C0OS;
import X.C0PM;
import X.C0S4;
import X.C0SI;
import X.C0SJ;
import X.C0SL;
import X.C0TH;
import X.C0VQ;
import X.C0VS;
import X.C0VT;
import X.C0VY;
import X.C0w7;
import X.C14450l2;
import X.C1SZ;
import X.C20700vs;
import X.C31551Zb;
import X.C48733MSt;
import X.InterfaceC03700Hh;
import X.InterfaceC04550Ks;
import X.InterfaceC20710vt;
import X.RunnableC32341as;
import X.RunnableC53533Of0;
import X.ViewOnClickListenerC52732OCn;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC03700Hh {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View A06;
    public ImageButton A07;
    public ImageView A08;
    public InterfaceC04550Ks A09;
    public ActionMenuView A0A;
    public C0SL A0B;
    public C0w7 A0C;
    public C0VQ A0D;
    public CharSequence A0E;
    public CharSequence A0F;
    public ArrayList A0G;
    public boolean A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public Context A0O;
    public ColorStateList A0P;
    public ColorStateList A0Q;
    public Drawable A0R;
    public ImageButton A0S;
    public TextView A0T;
    public OnBackInvokedCallback A0U;
    public OnBackInvokedDispatcher A0V;
    public InterfaceC20710vt A0W;
    public C20700vs A0X;
    public C0VT A0Y;
    public CharSequence A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public final C04000Il A0d;
    public final Runnable A0e;
    public final ArrayList A0f;
    public final C0SI A0g;
    public final ArrayList A0h;
    public final int[] A0i;
    public TextView mTitleTextView;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = 8388627;
        this.A0h = new ArrayList();
        this.A0f = new ArrayList();
        this.A0i = new int[2];
        this.A0d = new C04000Il(new RunnableC32341as(this, 4));
        this.A0G = new ArrayList();
        this.A0g = new C0SJ(this);
        this.A0e = new RunnableC32341as(this, 5);
        Context context2 = getContext();
        int[] iArr = C0PM.A0O;
        C0OS c0osA00 = C0OS.A00(context2, attributeSet, iArr, i, 0);
        TypedArray typedArray = c0osA00.A02;
        C0S4.A0H(context, typedArray, attributeSet, this, iArr, i);
        this.A0N = typedArray.getResourceId(28, 0);
        this.A0M = typedArray.getResourceId(19, 0);
        this.A01 = typedArray.getInteger(0, this.A01);
        this.A00 = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.A02 = dimensionPixelOffset;
        this.A05 = dimensionPixelOffset;
        this.A03 = dimensionPixelOffset;
        this.A04 = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.A04 = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.A03 = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.A05 = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.A02 = dimensionPixelOffset5;
        }
        this.A0K = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        C0SL c0sl = this.A0B;
        if (c0sl == null) {
            c0sl = new C0SL();
            this.A0B = c0sl;
        }
        c0sl.A06 = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c0sl.A01 = dimensionPixelSize;
            c0sl.A03 = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c0sl.A02 = dimensionPixelSize2;
            c0sl.A04 = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c0sl.A00(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.A0J = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.A0I = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.A0R = c0osA00.A02(4);
        this.A0Z = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.A0O = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableA02 = c0osA00.A02(16);
        if (drawableA02 != null) {
            setNavigationIcon(drawableA02);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableA03 = c0osA00.A02(11);
        if (drawableA03 != null) {
            setLogo(drawableA03);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c0osA00.A01(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c0osA00.A01(20));
        }
        if (typedArray.hasValue(14)) {
            A0K(typedArray.getResourceId(14, 0));
        }
        typedArray.recycle();
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C06520Sp(-2, -2);
    }

    public static C06520Sp A05(ViewGroup.LayoutParams layoutParams) {
        C06520Sp c06520Sp;
        int i;
        if (layoutParams instanceof C06520Sp) {
            C06520Sp c06520Sp2 = (C06520Sp) layoutParams;
            c06520Sp = new C06520Sp(c06520Sp2);
            ((C06510So) c06520Sp).A00 = 0;
            ((C06510So) c06520Sp).A00 = ((C06510So) c06520Sp2).A00;
            c06520Sp.A00 = 0;
            i = c06520Sp2.A00;
        } else {
            if (layoutParams instanceof C06510So) {
                C06510So c06510So = (C06510So) layoutParams;
                C06520Sp c06520Sp3 = new C06520Sp(c06510So);
                ((C06510So) c06520Sp3).A00 = 0;
                ((C06510So) c06520Sp3).A00 = c06510So.A00;
                c06520Sp3.A00 = 0;
                return c06520Sp3;
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                C06520Sp c06520Sp4 = new C06520Sp(marginLayoutParams);
                ((C06510So) c06520Sp4).A00 = 0;
                c06520Sp4.A00 = 0;
                ((ViewGroup.MarginLayoutParams) c06520Sp4).leftMargin = marginLayoutParams.leftMargin;
                ((ViewGroup.MarginLayoutParams) c06520Sp4).topMargin = marginLayoutParams.topMargin;
                ((ViewGroup.MarginLayoutParams) c06520Sp4).rightMargin = marginLayoutParams.rightMargin;
                ((ViewGroup.MarginLayoutParams) c06520Sp4).bottomMargin = marginLayoutParams.bottomMargin;
                return c06520Sp4;
            }
            c06520Sp = new C06520Sp(layoutParams);
            i = 0;
            ((C06510So) c06520Sp).A00 = 0;
        }
        c06520Sp.A00 = i;
        return c06520Sp;
    }

    private void A07() {
        if (this.A0A == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.A0A = actionMenuView;
            actionMenuView.setPopupTheme(this.A0L);
            ActionMenuView actionMenuView2 = this.A0A;
            actionMenuView2.A05 = this.A0g;
            actionMenuView2.setMenuCallbacks(this.A0W, new C31551Zb(this, 0));
            C06520Sp c06520Sp = new C06520Sp(-2, -2);
            ((C06510So) c06520Sp).A00 = (this.A00 & 112) | 8388613;
            this.A0A.setLayoutParams(c06520Sp);
            A0A(this.A0A, false);
        }
    }

    private void A08() {
        if (this.A0S == null) {
            this.A0S = new AppCompatImageButton(getContext(), null, R.attr._name_removed__res_0x7f0408dc);
            C06520Sp c06520Sp = new C06520Sp(-2, -2);
            ((C06510So) c06520Sp).A00 = (this.A00 & 112) | 8388611;
            this.A0S.setLayoutParams(c06520Sp);
        }
    }

    private boolean A0D(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private ArrayList getCurrentMenuItems() {
        ArrayList arrayList = new ArrayList();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    public void A0E() {
        C14450l2 c14450l2;
        C0w7 c0w7 = this.A0C;
        if (c0w7 == null || (c14450l2 = c0w7.A01) == null) {
            return;
        }
        c14450l2.collapseActionView();
    }

    public void A0F() {
        C20700vs c20700vs;
        ActionMenuView actionMenuView = this.A0A;
        if (actionMenuView == null || (c20700vs = actionMenuView.A04) == null) {
            return;
        }
        c20700vs.A0A();
        c20700vs.A07();
    }

    public void A0G() {
        if (this.A07 == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr._name_removed__res_0x7f0408dc);
            this.A07 = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.A0R);
            this.A07.setContentDescription(this.A0Z);
            C06520Sp c06520Sp = new C06520Sp(-2, -2);
            ((C06510So) c06520Sp).A00 = (this.A00 & 112) | 8388611;
            c06520Sp.A00 = 2;
            this.A07.setLayoutParams(c06520Sp);
            this.A07.setOnClickListener(new ViewOnClickListenerC52732OCn(this, 0));
        }
    }

    public void A0H() {
        Iterator it = this.A0G.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        Menu menu = getMenu();
        ArrayList currentMenuItems = getCurrentMenuItems();
        C04000Il c04000Il = this.A0d;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it2 = c04000Il.A01.iterator();
        while (it2.hasNext()) {
            ((C0JK) it2.next()).BeS(menuInflater, menu);
        }
        ArrayList currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.A0G = currentMenuItems2;
    }

    public void A0I() {
        C0SL c0sl = this.A0B;
        if (c0sl == null) {
            c0sl = new C0SL();
            this.A0B = c0sl;
        }
        c0sl.A06 = false;
        c0sl.A01 = 0;
        c0sl.A03 = 0;
        c0sl.A02 = 0;
        c0sl.A04 = 0;
    }

    public void A0J() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA00 = AbstractC52574O2t.A00(this);
            C0w7 c0w7 = this.A0C;
            if (c0w7 == null || c0w7.A01 == null || onBackInvokedDispatcherA00 == null || !isAttachedToWindow() || !this.A0a) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.A0V;
                if (onBackInvokedDispatcher == null) {
                    return;
                }
                AbstractC52574O2t.A03(onBackInvokedDispatcher, this.A0U);
                onBackInvokedDispatcherA00 = null;
            } else {
                if (this.A0V != null) {
                    return;
                }
                OnBackInvokedCallback onBackInvokedCallbackA01 = this.A0U;
                if (onBackInvokedCallbackA01 == null) {
                    onBackInvokedCallbackA01 = AbstractC52574O2t.A01(new RunnableC53533Of0(this, 3));
                    this.A0U = onBackInvokedCallbackA01;
                }
                AbstractC52574O2t.A02(onBackInvokedDispatcherA00, onBackInvokedCallbackA01);
            }
            this.A0V = onBackInvokedDispatcherA00;
        }
    }

    public void A0L(int i, int i2) {
        C0SL c0sl = this.A0B;
        if (c0sl == null) {
            c0sl = new C0SL();
            this.A0B = c0sl;
        }
        c0sl.A00(i, i2);
    }

    public void A0M(Context context, int i) {
        this.A0M = i;
        TextView textView = this.A0T;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void A0N(Context context, int i) {
        this.A0N = i;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public boolean A0O() {
        C20700vs c20700vs;
        ActionMenuView actionMenuView = this.A0A;
        return (actionMenuView == null || (c20700vs = actionMenuView.A04) == null || !c20700vs.A0D()) ? false : true;
    }

    @Override // X.InterfaceC03700Hh
    public void A8h(C0JK c0jk) {
        C04000Il c04000Il = this.A0d;
        c04000Il.A01.add(c0jk);
        c04000Il.A00.run();
    }

    @Override // X.InterfaceC03700Hh
    public void CGk(C0JK c0jk) {
        this.A0d.A00(c0jk);
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.A07;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.A07;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C0SL c0sl = this.A0B;
        if (c0sl != null) {
            return c0sl.A07 ? c0sl.A03 : c0sl.A04;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.A0I;
        return i == Integer.MIN_VALUE ? getContentInsetEnd() : i;
    }

    public int getContentInsetLeft() {
        C0SL c0sl = this.A0B;
        if (c0sl != null) {
            return c0sl.A03;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C0SL c0sl = this.A0B;
        if (c0sl != null) {
            return c0sl.A04;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C0SL c0sl = this.A0B;
        if (c0sl != null) {
            return c0sl.A07 ? c0sl.A04 : c0sl.A03;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.A0J;
        return i == Integer.MIN_VALUE ? getContentInsetStart() : i;
    }

    public int getCurrentContentInsetEnd() {
        C07800Xx c07800Xx;
        ActionMenuView actionMenuView = this.A0A;
        return (actionMenuView == null || (c07800Xx = actionMenuView.A03) == null || !c07800Xx.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.A0I, 0));
    }

    public Drawable getLogo() {
        ImageView imageView = this.A08;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.A08;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public View getNavButtonView() {
        return this.A0S;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.A0S;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.A0S;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public C20700vs getOuterActionMenuPresenter() {
        return this.A0X;
    }

    public Context getPopupContext() {
        return this.A0O;
    }

    public int getPopupTheme() {
        return this.A0L;
    }

    public CharSequence getSubtitle() {
        return this.A0E;
    }

    public final TextView getSubtitleTextView() {
        return this.A0T;
    }

    public CharSequence getTitle() {
        return this.A0F;
    }

    public int getTitleMarginBottom() {
        return this.A02;
    }

    public int getTitleMarginEnd() {
        return this.A03;
    }

    public int getTitleMarginStart() {
        return this.A04;
    }

    public int getTitleMarginTop() {
        return this.A05;
    }

    public final TextView getTitleTextView() {
        return this.mTitleTextView;
    }

    public C0VS getWrapper() {
        C0VT c0vt = this.A0Y;
        if (c0vt != null) {
            return c0vt;
        }
        C0VT c0vt2 = new C0VT(this, true);
        this.A0Y = c0vt2;
        return c0vt2;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0287 A[LOOP:1: B:104:0x0285->B:105:0x0287, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x02a4 A[LOOP:2: B:107:0x02a2->B:108:0x02a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:113:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ed A[LOOP:3: B:115:0x02eb->B:116:0x02ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x011a  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e  */
    /* JADX WARN: Code duplicated, block: B:57:0x012c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0130 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:64:0x0147  */
    /* JADX WARN: Code duplicated, block: B:66:0x016c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0191  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a3 A[LOOP:0: B:71:0x01a1->B:72:0x01a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:84:0x0214  */
    /* JADX WARN: Code duplicated, block: B:85:0x021a  */
    /* JADX WARN: Code duplicated, block: B:86:0x021c  */
    /* JADX WARN: Code duplicated, block: B:87:0x021e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0221  */
    /* JADX WARN: Code duplicated, block: B:90:0x022d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0239  */
    /* JADX WARN: Code duplicated, block: B:92:0x0245  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iA02;
        TextView textView;
        TextView textView2;
        int i5;
        ArrayList arrayList;
        int size;
        int i6;
        int size2;
        int i7;
        int iMax;
        int iMax2;
        int size3;
        int i8;
        int measuredWidth;
        int i9;
        int i10;
        int size4;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        boolean z2;
        int i11;
        int paddingTop;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iMax3;
        int i18;
        int i19;
        int i20;
        int i21;
        int measuredHeight = 0;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int iA03 = width - paddingRight;
        int[] iArr = this.A0i;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int iMin = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (A0D(this.A0S)) {
            View view = this.A0S;
            if (z3) {
                iA03 = A03(view, iArr, iA03, iMin);
                iA02 = paddingLeft;
            } else {
                iA02 = A02(view, iArr, paddingLeft, iMin);
            }
        } else {
            iA02 = paddingLeft;
        }
        if (A0D(this.A07)) {
            View view2 = this.A07;
            if (z3) {
                iA03 = A03(view2, iArr, iA03, iMin);
            } else {
                iA02 = A02(view2, iArr, iA02, iMin);
            }
        }
        if (A0D(this.A0A)) {
            View view3 = this.A0A;
            if (z3) {
                iA02 = A02(view3, iArr, iA02, iMin);
            } else {
                iA03 = A03(view3, iArr, iA03, iMin);
            }
        }
        int currentContentInsetLeft = getCurrentContentInsetLeft();
        int currentContentInsetRight = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft - iA02);
        iArr[1] = Math.max(0, currentContentInsetRight - (iA03 - iA03));
        int iMax4 = Math.max(iA02, currentContentInsetLeft);
        int iMin2 = Math.min(iA03, iA03 - currentContentInsetRight);
        if (A0D(this.A06)) {
            View view4 = this.A06;
            if (z3) {
                iMin2 = A03(view4, iArr, iMin2, iMin);
            } else {
                iMax4 = A02(view4, iArr, iMax4, iMin);
            }
        }
        if (A0D(this.A08)) {
            View view5 = this.A08;
            if (z3) {
                iMin2 = A03(view5, iArr, iMin2, iMin);
            } else {
                iMax4 = A02(view5, iArr, iMax4, iMin);
            }
        }
        boolean zA0D = A0D(this.mTitleTextView);
        boolean zA0D2 = A0D(this.A0T);
        if (zA0D) {
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
            measuredHeight = marginLayoutParams3.topMargin + this.mTitleTextView.getMeasuredHeight() + marginLayoutParams3.bottomMargin;
        }
        if (zA0D2) {
            ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) this.A0T.getLayoutParams();
            measuredHeight += marginLayoutParams4.topMargin + this.A0T.getMeasuredHeight() + marginLayoutParams4.bottomMargin;
        }
        if (!zA0D) {
            if (zA0D2) {
                textView = this.A0T;
            } else {
                i5 = 0;
            }
            arrayList = this.A0h;
            A0B(arrayList, 3);
            size = arrayList.size();
            for (i6 = 0; i6 < size; i6++) {
                iMax4 = A02((View) arrayList.get(i6), iArr, iMax4, iMin);
            }
            A0B(arrayList, 5);
            size2 = arrayList.size();
            for (i7 = 0; i7 < size2; i7++) {
                iMin2 = A03((View) arrayList.get(i7), iArr, iMin2, iMin);
            }
            A0B(arrayList, 1);
            iMax = iArr[i5];
            iMax2 = iArr[1];
            size3 = arrayList.size();
            measuredWidth = 0;
            for (i8 = 0; i8 < size3; i8++) {
                View view6 = (View) arrayList.get(i8);
                ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) view6.getLayoutParams();
                int i22 = marginLayoutParams5.leftMargin - iMax;
                int i23 = marginLayoutParams5.rightMargin - iMax2;
                int iMax5 = Math.max(i5, i22);
                int iMax6 = Math.max(i5, i23);
                iMax = Math.max(i5, -i22);
                iMax2 = Math.max(i5, -i23);
                measuredWidth += iMax5 + view6.getMeasuredWidth() + iMax6;
            }
            i9 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
            i10 = measuredWidth + i9;
            if (i9 >= iMax4) {
                iMax4 = i9;
                if (i10 > iMin2) {
                    iMax4 = i9 - (i10 - iMin2);
                }
            }
            size4 = arrayList.size();
            while (i5 < size4) {
                iMax4 = A02((View) arrayList.get(i5), iArr, iMax4, iMin);
                i5++;
            }
            arrayList.clear();
        }
        textView = this.mTitleTextView;
        if (!zA0D2) {
            textView2 = textView;
        }
        marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        marginLayoutParams2 = (ViewGroup.MarginLayoutParams) textView2.getLayoutParams();
        z2 = (!zA0D && this.mTitleTextView.getMeasuredWidth() > 0) || (zA0D2 && this.A0T.getMeasuredWidth() > 0);
        i11 = this.A01 & 112;
        if (i11 != 48) {
            paddingTop = getPaddingTop() + marginLayoutParams.topMargin + this.A05;
        } else if (i11 != 80) {
            iMax3 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
            i18 = marginLayoutParams.topMargin + this.A05;
            if (iMax3 < i18) {
                iMax3 = i18;
            } else {
                i19 = (((height - paddingBottom) - measuredHeight) - iMax3) - paddingTop2;
                i20 = marginLayoutParams.bottomMargin;
                i21 = this.A02;
                if (i19 < i20 + i21) {
                    iMax3 = Math.max(0, iMax3 - ((marginLayoutParams2.bottomMargin + i21) - i19));
                }
            }
            paddingTop = paddingTop2 + iMax3;
        } else {
            paddingTop = (((height - paddingBottom) - marginLayoutParams2.bottomMargin) - this.A02) - measuredHeight;
        }
        if (z3) {
            if (z2) {
                i15 = this.A04;
            } else {
                i15 = 0;
            }
            int i24 = i15 - iArr[1];
            iMin2 -= Math.max(0, i24);
            iArr[1] = Math.max(0, -i24);
            if (zA0D) {
                ViewGroup.MarginLayoutParams marginLayoutParams6 = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
                int measuredWidth2 = iMin2 - this.mTitleTextView.getMeasuredWidth();
                int measuredHeight2 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                this.mTitleTextView.layout(measuredWidth2, paddingTop, iMin2, measuredHeight2);
                i16 = measuredWidth2 - this.A03;
                paddingTop = measuredHeight2 + marginLayoutParams6.bottomMargin;
            } else {
                i16 = iMin2;
            }
            if (zA0D2) {
                int i25 = paddingTop + ((ViewGroup.MarginLayoutParams) this.A0T.getLayoutParams()).topMargin;
                this.A0T.layout(iMin2 - this.A0T.getMeasuredWidth(), i25, iMin2, this.A0T.getMeasuredHeight() + i25);
                i17 = iMin2 - this.A03;
            } else {
                i17 = iMin2;
            }
            if (z2) {
                iMin2 = Math.min(i16, i17);
            }
            i5 = 0;
        } else {
            if (z2) {
                i12 = this.A04;
                i5 = 0;
            } else {
                i5 = 0;
                i12 = 0;
            }
            int i26 = i12 - iArr[i5];
            iMax4 += Math.max(i5, i26);
            iArr[i5] = Math.max(i5, -i26);
            if (zA0D) {
                ViewGroup.MarginLayoutParams marginLayoutParams7 = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
                int measuredWidth3 = this.mTitleTextView.getMeasuredWidth() + iMax4;
                int measuredHeight3 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                this.mTitleTextView.layout(iMax4, paddingTop, measuredWidth3, measuredHeight3);
                i13 = measuredWidth3 + this.A03;
                paddingTop = measuredHeight3 + marginLayoutParams7.bottomMargin;
            } else {
                i13 = iMax4;
            }
            if (zA0D2) {
                int i27 = paddingTop + ((ViewGroup.MarginLayoutParams) this.A0T.getLayoutParams()).topMargin;
                int measuredWidth4 = this.A0T.getMeasuredWidth() + iMax4;
                this.A0T.layout(iMax4, i27, measuredWidth4, this.A0T.getMeasuredHeight() + i27);
                i14 = measuredWidth4 + this.A03;
            } else {
                i14 = iMax4;
            }
            if (z2) {
                iMax4 = Math.max(i13, i14);
            }
        }
        arrayList = this.A0h;
        A0B(arrayList, 3);
        size = arrayList.size();
        while (i6 < size) {
            iMax4 = A02((View) arrayList.get(i6), iArr, iMax4, iMin);
        }
        A0B(arrayList, 5);
        size2 = arrayList.size();
        while (i7 < size2) {
            iMin2 = A03((View) arrayList.get(i7), iArr, iMin2, iMin);
        }
        A0B(arrayList, 1);
        iMax = iArr[i5];
        iMax2 = iArr[1];
        size3 = arrayList.size();
        measuredWidth = 0;
        while (i8 < size3) {
            View view7 = (View) arrayList.get(i8);
            ViewGroup.MarginLayoutParams marginLayoutParams8 = (ViewGroup.MarginLayoutParams) view7.getLayoutParams();
            int i28 = marginLayoutParams8.leftMargin - iMax;
            int i29 = marginLayoutParams8.rightMargin - iMax2;
            int iMax7 = Math.max(i5, i28);
            int iMax8 = Math.max(i5, i29);
            iMax = Math.max(i5, -i28);
            iMax2 = Math.max(i5, -i29);
            measuredWidth += iMax7 + view7.getMeasuredWidth() + iMax8;
        }
        i9 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
        i10 = measuredWidth + i9;
        if (i9 >= iMax4) {
            iMax4 = i9;
            if (i10 > iMin2) {
                iMax4 = i9 - (i10 - iMin2);
            }
        }
        size4 = arrayList.size();
        while (i5 < size4) {
            iMax4 = A02((View) arrayList.get(i5), iArr, iMax4, iMin);
            i5++;
        }
        arrayList.clear();
        textView2 = this.A0T;
        marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        marginLayoutParams2 = (ViewGroup.MarginLayoutParams) textView2.getLayoutParams();
        if (zA0D) {
        }
        i11 = this.A01 & 112;
        if (i11 != 48) {
            paddingTop = getPaddingTop() + marginLayoutParams.topMargin + this.A05;
        } else if (i11 != 80) {
            iMax3 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
            i18 = marginLayoutParams.topMargin + this.A05;
            if (iMax3 < i18) {
                iMax3 = i18;
            } else {
                i19 = (((height - paddingBottom) - measuredHeight) - iMax3) - paddingTop2;
                i20 = marginLayoutParams.bottomMargin;
                i21 = this.A02;
                if (i19 < i20 + i21) {
                    iMax3 = Math.max(0, iMax3 - ((marginLayoutParams2.bottomMargin + i21) - i19));
                }
            }
            paddingTop = paddingTop2 + iMax3;
        } else {
            paddingTop = (((height - paddingBottom) - marginLayoutParams2.bottomMargin) - this.A02) - measuredHeight;
        }
        if (z3) {
            if (z2) {
                i15 = this.A04;
            } else {
                i15 = 0;
            }
            int i210 = i15 - iArr[1];
            iMin2 -= Math.max(0, i210);
            iArr[1] = Math.max(0, -i210);
            if (zA0D) {
                ViewGroup.MarginLayoutParams marginLayoutParams9 = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
                int measuredWidth5 = iMin2 - this.mTitleTextView.getMeasuredWidth();
                int measuredHeight4 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                this.mTitleTextView.layout(measuredWidth5, paddingTop, iMin2, measuredHeight4);
                i16 = measuredWidth5 - this.A03;
                paddingTop = measuredHeight4 + marginLayoutParams9.bottomMargin;
            } else {
                i16 = iMin2;
            }
            if (zA0D2) {
                int i211 = paddingTop + ((ViewGroup.MarginLayoutParams) this.A0T.getLayoutParams()).topMargin;
                this.A0T.layout(iMin2 - this.A0T.getMeasuredWidth(), i211, iMin2, this.A0T.getMeasuredHeight() + i211);
                i17 = iMin2 - this.A03;
            } else {
                i17 = iMin2;
            }
            if (z2) {
                iMin2 = Math.min(i16, i17);
            }
            i5 = 0;
        } else {
            if (z2) {
                i12 = this.A04;
                i5 = 0;
            } else {
                i5 = 0;
                i12 = 0;
            }
            int i212 = i12 - iArr[i5];
            iMax4 += Math.max(i5, i212);
            iArr[i5] = Math.max(i5, -i212);
            if (zA0D) {
                ViewGroup.MarginLayoutParams marginLayoutParams10 = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
                int measuredWidth6 = this.mTitleTextView.getMeasuredWidth() + iMax4;
                int measuredHeight5 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                this.mTitleTextView.layout(iMax4, paddingTop, measuredWidth6, measuredHeight5);
                i13 = measuredWidth6 + this.A03;
                paddingTop = measuredHeight5 + marginLayoutParams10.bottomMargin;
            } else {
                i13 = iMax4;
            }
            if (zA0D2) {
                int i213 = paddingTop + ((ViewGroup.MarginLayoutParams) this.A0T.getLayoutParams()).topMargin;
                int measuredWidth7 = this.A0T.getMeasuredWidth() + iMax4;
                this.A0T.layout(iMax4, i213, measuredWidth7, this.A0T.getMeasuredHeight() + i213);
                i14 = measuredWidth7 + this.A03;
            } else {
                i14 = iMax4;
            }
            if (z2) {
                iMax4 = Math.max(i13, i14);
            }
        }
        arrayList = this.A0h;
        A0B(arrayList, 3);
        size = arrayList.size();
        while (i6 < size) {
            iMax4 = A02((View) arrayList.get(i6), iArr, iMax4, iMin);
        }
        A0B(arrayList, 5);
        size2 = arrayList.size();
        while (i7 < size2) {
            iMin2 = A03((View) arrayList.get(i7), iArr, iMin2, iMin);
        }
        A0B(arrayList, 1);
        iMax = iArr[i5];
        iMax2 = iArr[1];
        size3 = arrayList.size();
        measuredWidth = 0;
        while (i8 < size3) {
            View view8 = (View) arrayList.get(i8);
            ViewGroup.MarginLayoutParams marginLayoutParams11 = (ViewGroup.MarginLayoutParams) view8.getLayoutParams();
            int i214 = marginLayoutParams11.leftMargin - iMax;
            int i215 = marginLayoutParams11.rightMargin - iMax2;
            int iMax9 = Math.max(i5, i214);
            int iMax10 = Math.max(i5, i215);
            iMax = Math.max(i5, -i214);
            iMax2 = Math.max(i5, -i215);
            measuredWidth += iMax9 + view8.getMeasuredWidth() + iMax10;
        }
        i9 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
        i10 = measuredWidth + i9;
        if (i9 >= iMax4) {
            iMax4 = i9;
            if (i10 > iMin2) {
                iMax4 = i9 - (i10 - iMin2);
            }
        }
        size4 = arrayList.size();
        while (i5 < size4) {
            iMax4 = A02((View) arrayList.get(i5), iArr, iMax4, iMin);
            i5++;
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int marginStart;
        int iMax;
        int iCombineMeasuredStates;
        int marginStart2;
        int iMax2;
        int measuredHeight;
        int[] iArr = this.A0i;
        boolean z = C0TH.A01;
        char c = getLayoutDirection() != 1 ? (char) 0 : (char) 1;
        int i3 = 0;
        int i4 = c ^ 1;
        if (A0D(this.A0S)) {
            A09(this.A0S, i, 0, i2, this.A0K);
            int measuredWidth = this.A0S.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A0S.getLayoutParams();
            marginStart = measuredWidth + marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
            iMax = Math.max(0, this.A0S.getMeasuredHeight() + A00(this.A0S));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.A0S.getMeasuredState());
        } else {
            marginStart = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (A0D(this.A07)) {
            A09(this.A07, i, 0, i2, this.A0K);
            int measuredWidth2 = this.A07.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.A07.getLayoutParams();
            marginStart = measuredWidth2 + marginLayoutParams2.getMarginStart() + marginLayoutParams2.getMarginEnd();
            iMax = Math.max(iMax, this.A07.getMeasuredHeight() + A00(this.A07));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.A07.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, marginStart);
        iArr[c] = Math.max(0, currentContentInsetStart - marginStart);
        if (A0D(this.A0A)) {
            A09(this.A0A, i, iMax3, i2, this.A0K);
            int measuredWidth3 = this.A0A.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.A0A.getLayoutParams();
            marginStart2 = measuredWidth3 + marginLayoutParams3.getMarginStart() + marginLayoutParams3.getMarginEnd();
            iMax = Math.max(iMax, this.A0A.getMeasuredHeight() + A00(this.A0A));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.A0A.getMeasuredState());
        } else {
            marginStart2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, marginStart2);
        iArr[i4] = Math.max(0, currentContentInsetEnd - marginStart2);
        if (A0D(this.A06)) {
            iMax4 += A04(this.A06, iArr, i, iMax4, i2, 0);
            iMax = Math.max(iMax, this.A06.getMeasuredHeight() + A00(this.A06));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.A06.getMeasuredState());
        }
        if (A0D(this.A08)) {
            iMax4 += A04(this.A08, iArr, i, iMax4, i2, 0);
            iMax = Math.max(iMax, this.A08.getMeasuredHeight() + A00(this.A08));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.A08.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (((C06520Sp) childAt.getLayoutParams()).A00 == 0 && A0D(childAt)) {
                iMax4 += A04(childAt, iArr, i, iMax4, i2, 0);
                iMax = Math.max(iMax, childAt.getMeasuredHeight() + A00(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i6 = this.A05 + this.A02;
        int i7 = this.A04 + this.A03;
        if (A0D(this.mTitleTextView)) {
            A04(this.mTitleTextView, iArr, i, iMax4 + i7, i2, i6);
            int measuredWidth4 = this.mTitleTextView.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) this.mTitleTextView.getLayoutParams();
            iMax2 = measuredWidth4 + marginLayoutParams4.getMarginStart() + marginLayoutParams4.getMarginEnd();
            measuredHeight = this.mTitleTextView.getMeasuredHeight() + A00(this.mTitleTextView);
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.mTitleTextView.getMeasuredState());
        } else {
            iMax2 = 0;
            measuredHeight = 0;
        }
        if (A0D(this.A0T)) {
            iMax2 = Math.max(iMax2, A04(this.A0T, iArr, i, iMax4 + i7, i2, measuredHeight + i6));
            measuredHeight += this.A0T.getMeasuredHeight() + A00(this.A0T);
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.A0T.getMeasuredState());
        }
        int iMax5 = Math.max(iMax, measuredHeight);
        int paddingLeft = iMax4 + iMax2 + getPaddingLeft() + getPaddingRight();
        int paddingTop = iMax5 + getPaddingTop() + getPaddingBottom();
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates << 16);
        if (!this.A0H) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (A0D(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof C48733MSt)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C48733MSt c48733MSt = (C48733MSt) parcelable;
        super.onRestoreInstanceState(c48733MSt.A00());
        ActionMenuView actionMenuView = this.A0A;
        C07800Xx c07800Xx = actionMenuView != null ? actionMenuView.A03 : null;
        int i = c48733MSt.A00;
        if (i != 0 && this.A0C != null && c07800Xx != null && (menuItemFindItem = c07800Xx.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (c48733MSt.A01) {
            Runnable runnable = this.A0e;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z;
        C20700vs c20700vs;
        C14450l2 c14450l2;
        Parcelable.Creator creator = C48733MSt.CREATOR;
        C48733MSt c48733MSt = new C48733MSt(super.onSaveInstanceState());
        C0w7 c0w7 = this.A0C;
        if (c0w7 != null && (c14450l2 = c0w7.A01) != null) {
            c48733MSt.A00 = c14450l2.getItemId();
        }
        ActionMenuView actionMenuView = this.A0A;
        if (actionMenuView != null && (c20700vs = actionMenuView.A04) != null) {
            z = c20700vs.A0C();
        }
        c48733MSt.A01 = z;
        return c48733MSt;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.A0a != z) {
            this.A0a = z;
            A0J();
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            A0G();
            this.A07.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.A07;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.A0R);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.A0H = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.A0I) {
            this.A0I = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.A0J) {
            this.A0J = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            ImageView appCompatImageView = this.A08;
            if (appCompatImageView == null) {
                appCompatImageView = new AppCompatImageView(getContext(), null);
                this.A08 = appCompatImageView;
            }
            if (!A0C(appCompatImageView)) {
                A0A(this.A08, true);
            }
        } else {
            View view = this.A08;
            if (view != null && A0C(view)) {
                removeView(this.A08);
                this.A0f.remove(this.A08);
            }
        }
        ImageView imageView = this.A08;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    public void setMenu(C07800Xx c07800Xx, C20700vs c20700vs) {
        if (c07800Xx == null && this.A0A == null) {
            return;
        }
        A07();
        C07800Xx c07800Xx2 = this.A0A.A03;
        if (c07800Xx2 != c07800Xx) {
            if (c07800Xx2 != null) {
                c07800Xx2.A0R(this.A0X);
                c07800Xx2.A0R(this.A0C);
            }
            if (this.A0C == null) {
                this.A0C = new C0w7(this);
            }
            c20700vs.A0F = true;
            Context context = this.A0O;
            if (c07800Xx != null) {
                c07800Xx.A0J(context, c20700vs);
                c07800Xx.A0J(this.A0O, this.A0C);
            } else {
                c20700vs.BFc(context, null);
                this.A0C.BFc(this.A0O, null);
                c20700vs.Cbq(true);
                this.A0C.Cbq(true);
            }
            this.A0A.setPopupTheme(this.A0L);
            this.A0A.setPresenter(c20700vs);
            this.A0X = c20700vs;
            A0J();
        }
    }

    public void setMenuCallbacks(InterfaceC20710vt interfaceC20710vt, InterfaceC04550Ks interfaceC04550Ks) {
        this.A0W = interfaceC20710vt;
        this.A09 = interfaceC04550Ks;
        ActionMenuView actionMenuView = this.A0A;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(interfaceC20710vt, interfaceC04550Ks);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            A08();
            if (!A0C(this.A0S)) {
                A0A(this.A0S, true);
            }
        } else {
            ImageButton imageButton = this.A0S;
            if (imageButton != null && A0C(imageButton)) {
                removeView(this.A0S);
                this.A0f.remove(this.A0S);
            }
        }
        ImageButton imageButton2 = this.A0S;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setPopupTheme(int i) {
        if (this.A0L != i) {
            this.A0L = i;
            this.A0O = i == 0 ? getContext() : new ContextThemeWrapper(getContext(), i);
        }
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A0P = colorStateList;
        TextView textView = this.A0T;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitleMarginBottom(int i) {
        this.A02 = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.A03 = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.A04 = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.A05 = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.A0Q = colorStateList;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public static int A00(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (r1 != 80) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(View view, int i) {
        C06510So c06510So = (C06510So) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = c06510So.A00 & 112;
        if (i3 != 16) {
            if (i3 != 48) {
                if (i3 != 80) {
                    int i4 = this.A01 & 112;
                    if (i4 != 48) {
                    }
                }
                return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c06510So).bottomMargin) - i2;
            }
            return getPaddingTop() - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i5 = ((ViewGroup.MarginLayoutParams) c06510So).topMargin;
        if (iMax < i5) {
            iMax = i5;
        } else {
            int i6 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i7 = ((ViewGroup.MarginLayoutParams) c06510So).bottomMargin;
            if (i6 < i7) {
                iMax = Math.max(0, iMax - (i7 - i6));
            }
        }
        return paddingTop + iMax;
    }

    private int A02(View view, int[] iArr, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = marginLayoutParams.leftMargin - iArr[0];
        int iMax = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int iA01 = A01(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iA01, iMax + measuredWidth, view.getMeasuredHeight() + iA01);
        return iMax + measuredWidth + marginLayoutParams.rightMargin;
    }

    private int A03(View view, int[] iArr, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iA01 = A01(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iA01, iMax, view.getMeasuredHeight() + iA01);
        return iMax - (measuredWidth + marginLayoutParams.leftMargin);
    }

    private int A04(View view, int[] iArr, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + iMax + i2, ((ViewGroup.LayoutParams) marginLayoutParams).width), ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, ((ViewGroup.LayoutParams) marginLayoutParams).height));
        return view.getMeasuredWidth() + iMax;
    }

    private void A06() {
        A07();
        ActionMenuView actionMenuView = this.A0A;
        if (actionMenuView.A03 == null) {
            C07800Xx c07800Xx = (C07800Xx) actionMenuView.getMenu();
            C0w7 c0w7 = this.A0C;
            if (c0w7 == null) {
                c0w7 = new C0w7(this);
                this.A0C = c0w7;
            }
            this.A0A.setExpandedActionViewsExclusive(true);
            c07800Xx.A0J(this.A0O, c0w7);
            A0J();
        }
    }

    private void A09(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, ((ViewGroup.LayoutParams) marginLayoutParams).width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, ((ViewGroup.LayoutParams) marginLayoutParams).height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void A0A(View view, boolean z) {
        C06520Sp c06520SpA05;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            c06520SpA05 = new C06520Sp(-2, -2);
        } else {
            c06520SpA05 = !checkLayoutParams(layoutParams) ? A05(layoutParams) : (C06520Sp) layoutParams;
        }
        c06520SpA05.A00 = 1;
        if (!z || this.A06 == null) {
            addView(view, c06520SpA05);
        } else {
            view.setLayoutParams(c06520SpA05);
            this.A0f.add(view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:41:0x0088  */
    private void A0B(List list, int i) {
        int i2;
        int i3;
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (!z) {
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                C06520Sp c06520Sp = (C06520Sp) childAt.getLayoutParams();
                if (c06520Sp.A00 == 0 && A0D(childAt)) {
                    int i5 = ((C06510So) c06520Sp).A00;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, layoutDirection) & 7;
                    if (absoluteGravity2 != 1) {
                        i2 = 3;
                        if (absoluteGravity2 == 3 || absoluteGravity2 == 5) {
                            i2 = absoluteGravity2;
                        } else if (layoutDirection == 1) {
                            i2 = 5;
                        }
                    } else {
                        i2 = absoluteGravity2;
                    }
                    if (i2 == absoluteGravity) {
                        list.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i6 = childCount - 1; i6 >= 0; i6--) {
            View childAt2 = getChildAt(i6);
            C06520Sp c06520Sp2 = (C06520Sp) childAt2.getLayoutParams();
            if (c06520Sp2.A00 == 0 && A0D(childAt2)) {
                int i7 = ((C06510So) c06520Sp2).A00;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i7, layoutDirection2) & 7;
                if (absoluteGravity3 != 1) {
                    i3 = 3;
                    if (absoluteGravity3 == 3 || absoluteGravity3 == 5) {
                        i3 = absoluteGravity3;
                    } else if (layoutDirection2 == 1) {
                        i3 = 5;
                    }
                } else {
                    i3 = absoluteGravity3;
                }
                if (i3 == absoluteGravity) {
                    list.add(childAt2);
                }
            }
        }
    }

    private boolean A0C(View view) {
        return view.getParent() == this || this.A0f.contains(view);
    }

    private MenuInflater getMenuInflater() {
        return new C1SZ(getContext());
    }

    public void A0K(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C06520Sp);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C06520Sp c06520Sp = new C06520Sp(context, attributeSet);
        ((C06510So) c06520Sp).A00 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0PM.A01);
        ((C06510So) c06520Sp).A00 = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        c06520Sp.A00 = 0;
        return c06520Sp;
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        Drawable navigationIcon = getNavigationIcon();
        int contentInsetStart = getContentInsetStart();
        return navigationIcon != null ? Math.max(contentInsetStart, Math.max(this.A0J, 0)) : contentInsetStart;
    }

    public Menu getMenu() {
        A06();
        return this.A0A.getMenu();
    }

    public Drawable getOverflowIcon() {
        A06();
        return this.A0A.getOverflowIcon();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A0J();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.A0e);
        A0J();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.A0b = false;
        }
        if (this.A0b) {
            if (actionMasked != 10) {
            }
            this.A0b = false;
            return true;
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9) {
            if (!zOnHoverEvent) {
                this.A0b = true;
            }
        } else if (actionMasked != 10 || actionMasked == 3) {
            this.A0b = false;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        int i2;
        super.onRtlPropertiesChanged(i);
        C0SL c0sl = this.A0B;
        if (c0sl == null) {
            c0sl = new C0SL();
            this.A0B = c0sl;
        }
        boolean z = i == 1;
        if (z != c0sl.A07) {
            c0sl.A07 = z;
            if (c0sl.A06) {
                if (z) {
                    int i3 = c0sl.A00;
                    if (i3 == Integer.MIN_VALUE) {
                        i3 = c0sl.A01;
                    }
                    c0sl.A03 = i3;
                    i2 = c0sl.A05;
                } else {
                    int i4 = c0sl.A05;
                    if (i4 == Integer.MIN_VALUE) {
                        i4 = c0sl.A01;
                    }
                    c0sl.A03 = i4;
                    i2 = c0sl.A00;
                }
                if (i2 == Integer.MIN_VALUE) {
                }
                c0sl.A04 = i2;
            }
            c0sl.A03 = c0sl.A01;
            i2 = c0sl.A02;
            c0sl.A04 = i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0c = false;
        }
        if (this.A0c) {
            if (actionMasked != 1) {
            }
            this.A0c = false;
            return true;
        }
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (actionMasked == 0) {
            if (!zOnTouchEvent) {
                this.A0c = true;
            }
        } else if (actionMasked != 1 || actionMasked == 3) {
            this.A0c = false;
            return true;
        }
        return true;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            A0G();
        }
        ImageButton imageButton = this.A07;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.A08 == null) {
            this.A08 = new AppCompatImageView(getContext(), null);
        }
        ImageView imageView = this.A08;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            A08();
        }
        ImageButton imageButton = this.A0S;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            AbstractC06530Sq.A00(this.A0S, charSequence);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        A08();
        this.A0S.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        A06();
        this.A0A.setOverflowIcon(drawable);
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.A0T;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                C0VY c0vy = new C0VY(context, null);
                this.A0T = c0vy;
                c0vy.setSingleLine();
                this.A0T.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.A0M;
                if (i != 0) {
                    this.A0T.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A0P;
                if (colorStateList != null) {
                    this.A0T.setTextColor(colorStateList);
                }
            }
            if (!A0C(this.A0T)) {
                A0A(this.A0T, true);
            }
        } else if (textView != null && A0C(textView)) {
            removeView(this.A0T);
            this.A0f.remove(this.A0T);
        }
        TextView textView2 = this.A0T;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.A0E = charSequence;
    }

    public void setTitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.mTitleTextView;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                C0VY c0vy = new C0VY(context, null);
                this.mTitleTextView = c0vy;
                c0vy.setSingleLine();
                this.mTitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.A0N;
                if (i != 0) {
                    this.mTitleTextView.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A0Q;
                if (colorStateList != null) {
                    this.mTitleTextView.setTextColor(colorStateList);
                }
            }
            if (!A0C(this.mTitleTextView)) {
                A0A(this.mTitleTextView, true);
            }
        } else if (textView != null && A0C(textView)) {
            removeView(this.mTitleTextView);
            this.A0f.remove(this.mTitleTextView);
        }
        TextView textView2 = this.mTitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.A0F = charSequence;
    }

    public void setOnMenuItemClickListener(C0VQ c0vq) {
        this.A0D = c0vq;
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f0408de);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return A05(layoutParams);
    }

    public void setCollapseContentDescription(int i) {
        CharSequence text;
        if (i != 0) {
            text = getContext().getText(i);
        } else {
            text = null;
        }
        setCollapseContentDescription(text);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(C04590Kw.A02().A07(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(C04590Kw.A02().A07(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        CharSequence text;
        if (i != 0) {
            text = getContext().getText(i);
        } else {
            text = null;
        }
        setNavigationContentDescription(text);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(C04590Kw.A02().A07(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
