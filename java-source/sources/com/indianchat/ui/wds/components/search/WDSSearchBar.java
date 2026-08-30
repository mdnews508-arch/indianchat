package com.whatsapp.ui.wds.components.search;

import X.AbstractC06420Sb;
import X.AbstractC07290Vv;
import X.AbstractC07310Vx;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC82463ms;
import X.BA5;
import X.C000700h;
import X.C016207r;
import X.C02180Af;
import X.C04480Kl;
import X.C05C;
import X.C05D;
import X.C09O;
import X.C0FJ;
import X.C0ST;
import X.C0Sc;
import X.C0Sd;
import X.C0Se;
import X.C12Y;
import X.C31982Dyj;
import X.C76603cF;
import X.EnumC33814Exj;
import X.EnumC33937Ezi;
import X.FLN;
import X.GME;
import X.MenuItemOnActionExpandListenerC35343Fi2;
import X.ViewOnClickListenerC35385Fij;
import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSSearchBar extends FrameLayout {
    public int A00;
    public FLN A01;
    public EnumC33814Exj A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Toolbar A07;
    public final WDSSearchView A08;
    public final C05C A09;
    public final C05C A0A;
    public final Optional A0B;
    public final C0ST A0C;
    public final boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSearchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466025n.A0N();
        this.A09 = AbstractC81763lf.A0X();
        C016207r c016207r = getWdsExperimentHelper().A00;
        C09O c09o = C12Y.A06;
        C000700h.A07(c09o);
        boolean zA10 = c016207r.A10(c09o);
        this.A0D = zA10;
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0B = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0C = c0st;
        EnumC33814Exj enumC33814Exj = EnumC33814Exj.A02;
        this.A02 = enumC33814Exj;
        this.A03 = true;
        AbstractC81763lf.A1I(c0st, "WDSSearchBar");
        View.inflate(context, R.layout._name_removed__res_0x7f0e15d2, this);
        WDSSearchView wDSSearchView = (WDSSearchView) AbstractC466025n.A03(this, R.id.wds_search_view);
        this.A08 = wDSSearchView;
        this.A07 = (Toolbar) AbstractC466025n.A03(this, R.id.toolbar);
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0J);
            if (typedArrayA0B.getResourceId(0, 0) != 0) {
                wDSSearchView.setHint(typedArrayA0B.getString(1));
            }
            int i = typedArrayA0B.getInt(4, 0);
            EnumC33814Exj[] enumC33814ExjArrValues = EnumC33814Exj.values();
            if (i >= 0 && i < enumC33814ExjArrValues.length) {
                enumC33814Exj = enumC33814ExjArrValues[i];
            }
            setVariant(enumC33814Exj);
            this.A01 = new FLN(AbstractC466125o.A05(this), this.A02);
            this.A08.setVariant(this.A02);
            wDSSearchView.setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(typedArrayA0B.getInt(3, -1));
            typedArrayA0B.recycle();
        }
        UXLog.setOnClickListener(wDSSearchView.A0C, ViewOnClickListenerC35385Fij.A00(this, 2), -981531537);
        if (!zA10 && !A03()) {
            try {
                A00();
            } catch (Exception e) {
                Log.e("WDSSearchBar/setStatusBarColorWhenSearchIsHidden", e);
            }
        }
        AbstractC31897DxM.A1P(c0st);
    }

    public final MenuItem A02(Menu menu, GME gme) {
        MenuItem menuItemAdd = menu.add(0, R.id.menuitem_search, 0, getResources().getString(R.string._name_removed__res_0x7f1251bf));
        Drawable drawableA00 = AbstractC82463ms.A00(AbstractC466125o.A05(this), R.drawable.ic_search_white, BA5.A00(getStyle().A02, R.color._name_removed__res_0x7f060892));
        if (drawableA00 == null) {
            drawableA00 = AbstractC31896DxL.A09(this, R.drawable.ic_search_white);
        }
        MenuItem icon = menuItemAdd.setIcon(drawableA00);
        C000700h.A06(icon);
        icon.setShowAsAction(10);
        icon.setOnActionExpandListener(new MenuItemOnActionExpandListenerC35343Fi2(gme, 1));
        return icon;
    }

    public final boolean A04(boolean z) {
        this.A06 = false;
        if (!this.A03) {
            return false;
        }
        this.A07.setVisibility(0);
        WDSSearchView wDSSearchView = this.A08;
        wDSSearchView.setText(Voip.REJECT_REASON_DECLINED);
        wDSSearchView.A03();
        if (z && isAttachedToWindow()) {
            int i = this.A00;
            int width = wDSSearchView.getWidth();
            int i2 = this.A00;
            int iMax = Math.max(i, width - i2);
            if (i2 == 0) {
                this.A00 = wDSSearchView.getWidth() / 2;
            }
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(wDSSearchView, AbstractC466125o.A1a(getWhatsAppLocale()) ? wDSSearchView.getWidth() - this.A00 : this.A00, getHeight() / 2, iMax, 0.0f);
            animatorCreateCircularReveal.setDuration(250L);
            C31982Dyj.A00(animatorCreateCircularReveal, this, 15);
        } else {
            wDSSearchView.setVisibility(4);
        }
        A00();
        return true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0C;
        AbstractC31896DxL.A1R(c0st);
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setVariant(EnumC33814Exj enumC33814Exj) {
        C000700h.A0A(enumC33814Exj, 0);
        if (this.A02 != enumC33814Exj) {
            this.A02 = enumC33814Exj;
            this.A01 = new FLN(AbstractC466125o.A05(this), this.A02);
            this.A08.setVariant(this.A02);
        }
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A09);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0A);
    }

    public final boolean A03() {
        return AbstractC466725u.A1O(this.A08.getVisibility());
    }

    public final boolean getCollapsible() {
        return this.A03;
    }

    public final boolean getRestoreSearchShownState() {
        return this.A04;
    }

    public final WDSSearchView getSearchView() {
        return this.A08;
    }

    public final FLN getStyle() {
        FLN fln = this.A01;
        if (fln != null) {
            return fln;
        }
        AbstractC31894DxJ.A1I();
        throw null;
    }

    public final Toolbar getToolbar() {
        return this.A07;
    }

    public final EnumC33814Exj getVariant() {
        return this.A02;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0C;
        AbstractC31896DxL.A1N(c0st);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC31896DxL.A1Q(c0st);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A0C;
        AbstractC31896DxL.A1P(c0st);
        super.onMeasure(i, i2);
        AbstractC31896DxL.A1O(c0st);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        CharSequence charSequence = bundle.getCharSequence("search_text");
        if ((this.A04 && bundle.getBoolean("is_search_shown")) || (charSequence != null && charSequence.length() != 0)) {
            this.A05 = bundle.getBoolean("is_search_focused");
            this.A00 = bundle.getInt("search_button_x_pos");
            if (charSequence != null && charSequence.length() != 0) {
                this.A08.setText(charSequence);
            }
            A01(this, this.A05, false);
            this.A06 = !A03();
        }
        super.onRestoreInstanceState(bundle.getParcelable("superState"));
    }

    private final void A00() {
        int iA00;
        C0Sd c0Sd;
        Activity activity = getActivity();
        if (activity != null) {
            Window window = activity.getWindow();
            Context context = window.getContext();
            C000700h.A09(context);
            C000700h.A0A(context, 0);
            try {
                TypedValue typedValue = new TypedValue();
                Resources.Theme theme = context.getTheme();
                if (theme != null) {
                    theme.resolveAttribute(R.attr._name_removed__res_0x7f0408da, typedValue, true);
                }
                iA00 = typedValue.resourceId;
                if (Integer.valueOf(iA00) == null) {
                    iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409da, R.color._name_removed__res_0x7f060844);
                }
            } catch (Exception unused) {
            }
            Toolbar toolbar = this.A07;
            if (!(toolbar instanceof WDSToolbar) || (c0Sd = ((WDSToolbar) toolbar).A05.A00) == null) {
                AbstractC07310Vx.A0D(window, false);
            } else {
                AbstractC07310Vx.A0D(window, c0Sd.equals(C0Se.A00));
            }
            AbstractC07290Vv.A00(window, BA5.A00(context, iA00), false);
        }
    }

    public static final void A01(WDSSearchBar wDSSearchBar, boolean z, boolean z2) {
        int width;
        if (wDSSearchBar.isAttachedToWindow()) {
            WDSSearchView wDSSearchView = wDSSearchBar.A08;
            boolean zHasFocus = wDSSearchView.hasFocus();
            wDSSearchView.setVisibility(0);
            if (z && !zHasFocus) {
                wDSSearchView.A04();
            }
            View viewFindViewById = wDSSearchBar.A07.findViewById(R.id.menuitem_search);
            if (viewFindViewById != null) {
                int[] iArr = new int[2];
                viewFindViewById.getLocationInWindow(iArr);
                width = AbstractC466125o.A1a(wDSSearchBar.getWhatsAppLocale()) ? (wDSSearchBar.getWidth() - iArr[0]) - (viewFindViewById.getWidth() / 2) : iArr[0] + (viewFindViewById.getWidth() / 2);
            } else {
                width = wDSSearchBar.getWidth() / 2;
            }
            wDSSearchBar.A00 = width;
            C76603cF c76603cF = new C76603cF(wDSSearchBar, 4, z, zHasFocus);
            if (z2) {
                Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(wDSSearchView, AbstractC466125o.A1a(wDSSearchBar.getWhatsAppLocale()) ? wDSSearchView.getWidth() - wDSSearchBar.A00 : wDSSearchBar.A00, wDSSearchBar.getHeight() / 2, 0.0f, Math.max(width, wDSSearchView.getWidth() - wDSSearchBar.A00));
                animatorCreateCircularReveal.setDuration(250L);
                C31982Dyj.A00(animatorCreateCircularReveal, c76603cF, 16);
            } else {
                c76603cF.invoke();
            }
            Activity activity = wDSSearchBar.getActivity();
            if (activity != null) {
                Window window = activity.getWindow();
                AbstractC07310Vx.A0A(window.getContext(), window, wDSSearchBar.getStyle().A00);
            }
        }
    }

    private final Activity getActivity() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A0D && !A03()) {
            try {
                A00();
            } catch (Exception e) {
                Log.e("WDSSearchBar/setStatusBarColorWhenSearchIsHidden", e);
            }
        }
        if (this.A06) {
            this.A06 = false;
            A01(this, this.A05, false);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundleA04 = AbstractC465925m.A04();
        WDSSearchView wDSSearchView = this.A08;
        bundleA04.putCharSequence("search_text", wDSSearchView.A0E.getText());
        bundleA04.putInt("search_button_x_pos", this.A00);
        bundleA04.putBoolean("is_search_shown", A03());
        bundleA04.putBoolean("is_search_focused", wDSSearchView.hasFocus());
        bundleA04.putParcelable("superState", super.onSaveInstanceState());
        return bundleA04;
    }

    public final void setCollapsible(boolean z) {
        this.A03 = z;
    }

    public final void setRestoreSearchShownState(boolean z) {
        this.A04 = z;
    }
}
