package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import X.AbstractC017108c;
import X.AbstractC08140Zf;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC25330B9y;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC37408GbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C000700h;
import X.C00Y;
import X.C016207r;
import X.C04Y;
import X.C05C;
import X.C07250Vr;
import X.C0FJ;
import X.C0L3;
import X.C0S4;
import X.C1DO;
import X.C1SN;
import X.C22470yr;
import X.C29549CwT;
import X.C34857Fa2;
import X.C39631HcS;
import X.C82573n3;
import X.E19;
import X.EnumC33810Exf;
import X.FUF;
import X.IB8;
import X.ViewOnClickListenerC35350FiA;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.uxlogging.components.LoggingAwareFrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class InteractiveButtonsRowContentLayout extends LinearLayout {
    public IB8 A00;
    public EnumC33810Exf A01;
    public boolean A02;
    public final LinearLayout A03;
    public final C05C A04;
    public final LinearLayout.LayoutParams A05;
    public final LinearLayout.LayoutParams A06;
    public final C05C A07;
    public final C05C A08;
    public final C00Y A09;
    public final List A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveButtonsRowContentLayout(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ac  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    public static final void A01(InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout, AbstractC37408GbA abstractC37408GbA, List list, int i) {
        int iMin = Math.min(list.size(), i);
        interactiveButtonsRowContentLayout.A02();
        int size = list.size();
        DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(interactiveButtonsRowContentLayout);
        ?? r13 = 1;
        r13 = 1;
        int iApplyDimension = (int) TypedValue.applyDimension(1, 16.0f, displayMetricsA0R);
        C0L3 c0l3 = new C0L3(interactiveButtonsRowContentLayout.getContext(), R.style._name_removed__res_0x7f1502f2);
        if (size > 1) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    FUF fuf = (FUF) it.next();
                    TextEmojiLabel textEmojiLabel = new TextEmojiLabel(c0l3, null);
                    textEmojiLabel.setTextSize(abstractC37408GbA.getTextFontSize());
                    textEmojiLabel.setText(fuf != null ? fuf.A02 : null);
                    textEmojiLabel.setDrawingCacheEnabled(true);
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                    textEmojiLabel.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    AbstractC148906gC.A0z(textEmojiLabel, 0);
                    if (textEmojiLabel.getMeasuredWidth() > (AbstractC81763lf.A07(interactiveButtonsRowContentLayout.getResources(), R.dimen._name_removed__res_0x7f070414) / size) - (iApplyDimension * size)) {
                    }
                } else if (interactiveButtonsRowContentLayout.A02 || list.size() < 2) {
                    r13 = 0;
                }
            }
        } else if (interactiveButtonsRowContentLayout.A02) {
            r13 = 0;
        } else {
            r13 = 0;
        }
        LinearLayout linearLayout = interactiveButtonsRowContentLayout.A03;
        linearLayout.setOrientation(r13);
        linearLayout.removeAllViews();
        for (int i2 = 0; i2 < iMin; i2++) {
            FUF fuf2 = (FUF) list.get(i2);
            if (fuf2 != null) {
                ColorStateList colorStateListA03 = C04Y.A03(interactiveButtonsRowContentLayout.getContext(), R.color._name_removed__res_0x7f0601f8);
                linearLayout.addView(A00(colorStateListA03, colorStateListA03, fuf2, interactiveButtonsRowContentLayout, abstractC37408GbA, i2, r13, true, false));
            }
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A04);
    }

    public static /* synthetic */ void getButtonsContainer$annotations() {
    }

    private final C34857Fa2 getMmSignalSharingALv2Helper() {
        return (C34857Fa2) C05C.A02(this.A07);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A08);
    }

    public final void A02() {
        List list = this.A0A;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            getMmSignalSharingALv2Helper().A04(AbstractC466125o.A05(this), AbstractC148866g8.A0A(it));
        }
        list.clear();
    }

    public final void A03(AbstractC37408GbA abstractC37408GbA, C1DO c1do, Integer num) {
        C1DO c1doA0h = c1do;
        if (c1do == null) {
            c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbA);
        }
        LinearLayout linearLayout = this.A03;
        int childCount = linearLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewFindViewById = linearLayout.getChildAt(i).findViewById(R.id.button_container);
            if (viewFindViewById instanceof ViewGroup) {
                LoggingAwareFrameLayout loggingAwareFrameLayoutA03 = getMmSignalSharingALv2Helper().A03(AbstractC466125o.A05(this), (ViewGroup) viewFindViewById, c1doA0h, Integer.valueOf(i), num);
                if (loggingAwareFrameLayoutA03 != null) {
                    this.A0A.add(loggingAwareFrameLayoutA03);
                }
                LoggingAwareFrameLayout loggingAwareFrameLayoutA02 = getMmSignalSharingALv2Helper().A02(AbstractC466125o.A05(this), (ViewGroup) viewFindViewById, c1doA0h, Integer.valueOf(i), num);
                if (loggingAwareFrameLayoutA02 != null) {
                    this.A0A.add(loggingAwareFrameLayoutA02);
                }
            }
        }
    }

    public final LinearLayout getButtonsContainer() {
        return this.A03;
    }

    public static final View A00(ColorStateList colorStateList, ColorStateList colorStateList2, FUF fuf, InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout, AbstractC37408GbA abstractC37408GbA, int i, boolean z, boolean z2, boolean z3) {
        Drawable drawableA09;
        boolean zA1R;
        int iOrdinal;
        View viewInflate = AbstractC466625t.A0E(interactiveButtonsRowContentLayout).inflate(R.layout._name_removed__res_0x7f0e0aaf, (ViewGroup) interactiveButtonsRowContentLayout, false);
        LinearLayout linearLayout = (LinearLayout) AbstractC466125o.A0A(viewInflate, R.id.button_root_layout);
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.button_container);
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(viewInflate, R.id.button_content);
        View viewA0A2 = AbstractC466125o.A0A(viewInflate, R.id.button_div_horizontal);
        View viewA0A3 = AbstractC466125o.A0A(viewInflate, R.id.button_div_vertical);
        if (z3 && (textEmojiLabelA0o.getLayoutParams() instanceof FrameLayout.LayoutParams)) {
            interactiveButtonsRowContentLayout.setButtonTextLeftAligned(textEmojiLabelA0o);
        }
        interactiveButtonsRowContentLayout.setButtonText(fuf, textEmojiLabelA0o, abstractC37408GbA, colorStateList);
        C29549CwT c29549CwT = fuf.A01;
        int i2 = c29549CwT.A00;
        if (i2 != -1 && (drawableA09 = AbstractC31896DxL.A09(interactiveButtonsRowContentLayout, i2)) != null) {
            Drawable drawableMutate = drawableA09.mutate();
            C000700h.A06(drawableMutate);
            AbstractC08140Zf.A00(colorStateList2, drawableMutate);
            EnumC33810Exf enumC33810Exf = interactiveButtonsRowContentLayout.A01;
            if (enumC33810Exf == null || (iOrdinal = enumC33810Exf.ordinal()) == -1) {
                zA1R = AbstractC81763lf.A1R(interactiveButtonsRowContentLayout.getWhatsAppLocale());
            } else {
                zA1R = true;
                if (iOrdinal == 0) {
                    zA1R = false;
                } else if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
            }
            C82573n3 c82573n3 = new C82573n3(drawableMutate, zA1R);
            c82573n3.A00 = c29549CwT.A01;
            int iA01 = C1SN.A01(interactiveButtonsRowContentLayout.getContext(), 20.0f);
            c82573n3.setBounds(0, 0, iA01, iA01);
            textEmojiLabelA0o.setDrawableBeforeText(c82573n3, R.dimen._name_removed__res_0x7f070186, interactiveButtonsRowContentLayout.A01);
        }
        textEmojiLabelA0o.measure(0, 0);
        viewA0A.setFocusable(true);
        if (fuf.A03) {
            viewA0A.setClickable(false);
            viewA0A.setEnabled(false);
        } else {
            viewA0A.setClickable(true);
            viewA0A.setEnabled(true);
            UXLog.setOnClickListener(viewA0A, new ViewOnClickListenerC35350FiA(fuf, i, 2), -1715400305);
        }
        IB8 ib8 = interactiveButtonsRowContentLayout.A00;
        if (ib8 != null && i == 0 && !IB8.A02(ib8)) {
            ib8.A01 = new C39631HcS(viewA0A);
            if (ib8.A03()) {
                viewA0A.setVisibility(8);
            }
        }
        String str = fuf.A02;
        viewA0A.setContentDescription(str);
        C07250Vr.A0C(viewA0A, "Button");
        viewA0A.setLongClickable(true);
        C0S4.A0a(viewA0A, new E19(fuf, interactiveButtonsRowContentLayout));
        if (z) {
            linearLayout.setOrientation(1);
            linearLayout.setLayoutParams(interactiveButtonsRowContentLayout.A06);
            if (i > 0 && z2) {
                viewA0A2.setVisibility(0);
            }
        } else {
            linearLayout.setOrientation(0);
            linearLayout.setLayoutParams(interactiveButtonsRowContentLayout.A05);
            if (i > 0 && z2) {
                viewA0A3.setVisibility(0);
            }
        }
        viewInflate.setVisibility(str.length() == 0 ? 8 : 0);
        C07250Vr.A0C(viewInflate, "Button");
        return viewInflate;
    }

    private final void setButtonText(FUF fuf, TextEmojiLabel textEmojiLabel, AbstractC37408GbA abstractC37408GbA, ColorStateList colorStateList) {
        textEmojiLabel.setTextSize(abstractC37408GbA.getTextFontSize());
        textEmojiLabel.setText(fuf.A02);
        textEmojiLabel.setSelected(fuf.A03);
        if (colorStateList != null) {
            textEmojiLabel.setTextColor(colorStateList);
        }
    }

    private final void setButtonTextLeftAligned(TextEmojiLabel textEmojiLabel) {
        ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = 19;
        textEmojiLabel.setLayoutParams(layoutParams2);
        textEmojiLabel.setGravity(19);
    }

    public final void A04(AbstractC37408GbA abstractC37408GbA, List list) {
        A01(this, abstractC37408GbA, list, list.size());
    }

    public final void setDirectionOverride(EnumC33810Exf enumC33810Exf) {
        this.A01 = enumC33810Exf;
    }

    public final void setDisplayButtonsInVertical(boolean z) {
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveButtonsRowContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A09 = c00yA00;
        this.A08 = AbstractC466025n.A0N();
        this.A04 = AbstractC466025n.A0F();
        this.A07 = AbstractC017108c.A00(c00yA00, 1830);
        this.A05 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        this.A06 = new LinearLayout.LayoutParams(-1, -2);
        this.A0A = AbstractC32971bt.A0W();
        View.inflate(context, R.layout._name_removed__res_0x7f0e0aab, this);
        this.A03 = (LinearLayout) AbstractC466125o.A0A(this, R.id.buttons_container);
    }

    public /* synthetic */ InteractiveButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
