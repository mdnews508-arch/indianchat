package com.whatsapp.ui.coreui.insights;

import X.AbstractC1139159d;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00C;
import X.C0FJ;
import X.C0TT;
import X.C36739GBk;
import X.EnumC33811Exg;
import X.FW0;
import X.FZS;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class InsightsTileView extends LinearLayout {
    public FW0 A00;
    public final InterfaceC001000l A01;
    public final C0FJ A02;
    public final FZS A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsTileView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void A01(Integer num, boolean z) {
        WaTextView numberView;
        String strA02;
        if (num == null || (z && num.intValue() < 0)) {
            numberView = getNumberView();
            strA02 = "— —";
        } else {
            numberView = getNumberView();
            FZS fzs = this.A03;
            Resources resourcesA09 = AbstractC466525s.A09(this);
            C000700h.A06(resourcesA09);
            strA02 = fzs.A02(resourcesA09, num, 1000, true, false);
        }
        numberView.setText(strA02);
    }

    private final Drawable A00(boolean z) {
        FW0 fw0 = this.A00;
        if (fw0 == null) {
            C000700h.A0H("style");
            throw null;
        }
        if (!FW0.A00(fw0)) {
            return fw0.A02(z);
        }
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.wds_action_list_background);
        if (drawableA00 == null) {
            return null;
        }
        return z ? new RippleDrawable((ColorStateList) fw0.A02.getValue(), drawableA00, AbstractC81853lo.A00(fw0.A00, R.drawable.wds_action_tile_background_mask)) : drawableA00;
    }

    private final C0TT getIconView() {
        return AbstractC465925m.A14(this.A01);
    }

    private final WaTextView getNumberView() {
        return (WaTextView) AbstractC466025n.A1L(this.A04);
    }

    public static /* synthetic */ void setNumber$default(InsightsTileView insightsTileView, Integer num, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        insightsTileView.A01(num, z);
    }

    public final WaTextView getTitleView() {
        return (WaTextView) AbstractC466025n.A1L(this.A05);
    }

    public final void setArrow(EnumC33811Exg enumC33811Exg) {
        WaTextView numberView;
        int i;
        int iOrdinal = enumC33811Exg == null ? -1 : enumC33811Exg.ordinal();
        if (iOrdinal != 0) {
            numberView = getNumberView();
            if (iOrdinal != 1) {
                numberView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
                return;
            }
            i = R.drawable.arrow_down;
        } else {
            numberView = getNumberView();
            i = R.drawable.arrow_up;
        }
        numberView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i, 0);
    }

    public final void setIcon(Integer num) {
        if (num != null) {
            InterfaceC001000l interfaceC001000l = this.A01;
            ((ImageView) AbstractC465925m.A14(interfaceC001000l).A01()).setImageResource(num.intValue());
            AbstractC465925m.A14(interfaceC001000l).A05(0);
        } else {
            InterfaceC001000l interfaceC001000l2 = this.A01;
            if (AbstractC465925m.A14(interfaceC001000l2).A0B()) {
                AbstractC465925m.A14(interfaceC001000l2).A01().setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        getNumberView().setEnabled(z);
        getTitleView().setEnabled(z);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        boolean z;
        super.setOnClickListener(onClickListener);
        if (isEnabled()) {
            z = onClickListener != null;
        }
        setBackground(A00(z));
    }

    public final void setTitle(int i) {
        getTitleView().setText(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsTileView(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A02 = c0fjA0k;
        this.A03 = (FZS) C00C.A02(49897);
        this.A05 = C36739GBk.A02(this, 9);
        this.A01 = C36739GBk.A02(this, 10);
        this.A04 = C36739GBk.A02(this, 11);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0a9c, this);
        setOrientation(1);
        int iA04 = AbstractC466825v.A04(this);
        setPadding(iA04, iA04, iA04, iA04);
        Resources.Theme theme = context.getTheme();
        if (theme != null && (typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0D, 0, 0)) != null) {
            try {
                getNumberView().setText(c0fjA0k.A0K(typedArrayObtainStyledAttributes, 0));
                getTitleView().setText(c0fjA0k.A0K(typedArrayObtainStyledAttributes, 1));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.A00 = new FW0(AbstractC466125o.A05(this));
        setBackground(A00(false));
        A01(null, true);
    }

    public /* synthetic */ InsightsTileView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
