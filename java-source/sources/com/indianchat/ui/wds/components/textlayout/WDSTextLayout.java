package com.whatsapp.ui.wds.components.textlayout;

import X.AbstractC06420Sb;
import X.AbstractC148856g7;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63192ud;
import X.AbstractC63202ue;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C0ST;
import X.C14890lp;
import X.C31505Dq1;
import X.C36739GBk;
import X.C3ZT;
import X.C60942pq;
import X.C60972pt;
import X.C79383he;
import X.EnumC33815Exk;
import X.EnumC33816Exl;
import X.EnumC33817Exm;
import X.EnumC33937Ezi;
import X.GDI;
import X.GDJ;
import X.InterfaceC001000l;
import X.InterfaceC14850ll;
import X.InterfaceC202158rk;
import X.InterfaceC80003ij;
import X.InterfaceC80583jf;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSTextLayout extends FrameLayout {
    public static final /* synthetic */ InterfaceC14850ll[] A0P = {new C14890lp(WDSTextLayout.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0), new C31505Dq1(WDSTextLayout.class, "textLayoutViewState", "getTextLayoutViewState()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState;", 0), new C31505Dq1(WDSTextLayout.class, "layoutStyle", "getLayoutStyle()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutStyle;", 0), new C31505Dq1(WDSTextLayout.class, "layoutSize", "getLayoutSize()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutSize;", 0), new C31505Dq1(WDSTextLayout.class, "headerImage", "getHeaderImage()Landroid/graphics/drawable/Drawable;", 0), new C31505Dq1(WDSTextLayout.class, "animatedHeaderImage", "getAnimatedHeaderImage()I", 0), new C31505Dq1(WDSTextLayout.class, "animatedHeaderImageRepeatType", "getAnimatedHeaderImageRepeatType()Lcom/whatsapp/ui/wds/components/internal/header/model/LottieRepeatType;", 0), new C31505Dq1(WDSTextLayout.class, "customHeaderView", "getCustomHeaderView()Landroid/view/View;", 0), new C31505Dq1(WDSTextLayout.class, "headlineText", "getHeadlineText()Ljava/lang/CharSequence;", 0), new C31505Dq1(WDSTextLayout.class, "descriptionText", "getDescriptionText()Ljava/lang/CharSequence;", 0), new C31505Dq1(WDSTextLayout.class, "footnoteText", "getFootnoteText()Ljava/lang/CharSequence;", 0), new C31505Dq1(WDSTextLayout.class, "primaryButtonText", "getPrimaryButtonText()Ljava/lang/String;", 0), new C31505Dq1(WDSTextLayout.class, "secondaryButtonText", "getSecondaryButtonText()Ljava/lang/String;", 0), new C31505Dq1(WDSTextLayout.class, "primaryButtonClickListener", "getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;", 0), new C31505Dq1(WDSTextLayout.class, "secondaryButtonClickListener", "getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;", 0), new C31505Dq1(WDSTextLayout.class, "footnotePosition", "getFootnotePosition()Lcom/whatsapp/ui/wds/components/textlayout/attributes/FootnotePosition;", 0), new C31505Dq1(WDSTextLayout.class, "content", "getContent()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState$ContentView$Content;", 0)};
    public int A00;
    public InterfaceC80583jf A01;
    public InterfaceC80583jf A02;
    public boolean A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final Optional A06;
    public final C0ST A07;
    public final Function0 A08;
    public final InterfaceC202158rk A09;
    public final InterfaceC202158rk A0A;
    public final InterfaceC202158rk A0B;
    public final InterfaceC202158rk A0C;
    public final InterfaceC202158rk A0D;
    public final InterfaceC202158rk A0E;
    public final InterfaceC202158rk A0F;
    public final InterfaceC202158rk A0G;
    public final InterfaceC202158rk A0H;
    public final InterfaceC202158rk A0I;
    public final InterfaceC202158rk A0J;
    public final InterfaceC202158rk A0K;
    public final InterfaceC202158rk A0L;
    public final InterfaceC202158rk A0M;
    public final InterfaceC202158rk A0N;
    public final InterfaceC202158rk A0O;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSTextLayout(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07012f);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A07;
        AbstractC31896DxL.A1R(c0st);
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setAnimatedHeaderImageRepeatType(InterfaceC80003ij interfaceC80003ij) {
        C000700h.A0A(interfaceC80003ij, 0);
        this.A0A.CRu(interfaceC80003ij, A0P[6]);
    }

    public final void setTextLayoutViewState(AbstractC63202ue abstractC63202ue) {
        C000700h.A0A(abstractC63202ue, 0);
        this.A0O.CRu(abstractC63202ue, A0P[1]);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A04);
    }

    public final int getAnimatedHeaderImage() {
        return AnonymousClass000.A00(this.A09.B6X(A0P[5]));
    }

    public final InterfaceC80003ij getAnimatedHeaderImageRepeatType() {
        return (InterfaceC80003ij) this.A0A.B6X(A0P[6]);
    }

    public final AbstractC63192ud getContent() {
        return (AbstractC63192ud) this.A0B.B6X(A0P[16]);
    }

    public final View getCustomHeaderView() {
        return (View) this.A0C.B6X(A0P[7]);
    }

    public final CharSequence getDescriptionText() {
        return (CharSequence) this.A0D.B6X(A0P[9]);
    }

    public final EnumC33815Exk getFootnotePosition() {
        return (EnumC33815Exk) this.A0E.B6X(A0P[15]);
    }

    public final CharSequence getFootnoteText() {
        return (CharSequence) this.A0F.B6X(A0P[10]);
    }

    public final Drawable getHeaderImage() {
        return (Drawable) this.A0G.B6X(A0P[4]);
    }

    public final CharSequence getHeadlineText() {
        return (CharSequence) this.A0H.B6X(A0P[8]);
    }

    public final EnumC33816Exl getLayoutSize() {
        return (EnumC33816Exl) this.A0I.B6X(A0P[3]);
    }

    public final EnumC33817Exm getLayoutStyle() {
        return (EnumC33817Exm) this.A0J.B6X(A0P[2]);
    }

    public final View.OnClickListener getPrimaryButtonClickListener() {
        return (View.OnClickListener) this.A0K.B6X(A0P[13]);
    }

    public final String getPrimaryButtonText() {
        return (String) this.A0L.B6X(A0P[11]);
    }

    public final View.OnClickListener getSecondaryButtonClickListener() {
        return (View.OnClickListener) this.A0M.B6X(A0P[14]);
    }

    public final String getSecondaryButtonText() {
        return (String) this.A0N.B6X(A0P[12]);
    }

    public final AbstractC63202ue getTextLayoutViewState() {
        return (AbstractC63202ue) this.A0O.B6X(A0P[1]);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A07;
        AbstractC31896DxL.A1N(c0st);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC31896DxL.A1Q(c0st);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        FrameLayout.LayoutParams layoutParams;
        C0ST c0st = this.A07;
        AbstractC31896DxL.A1P(c0st);
        View childAt = getChildAt(0);
        ViewGroup.LayoutParams layoutParams2 = childAt != null ? childAt.getLayoutParams() : null;
        if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) layoutParams2) != null) {
            int iA02 = AbstractC31899DxO.A02(this, View.MeasureSpec.getSize(i));
            int i3 = this.A00;
            if (iA02 > i3 && AnonymousClass000.A0B(this.A05)) {
                ((ViewGroup.LayoutParams) layoutParams).width = i3;
                layoutParams.gravity = 1;
                this.A03 = true;
            } else if (this.A03) {
                ((ViewGroup.LayoutParams) layoutParams).width = -1;
                layoutParams.gravity = -1;
                this.A03 = false;
            }
        }
        super.onMeasure(i, i2);
        AbstractC31896DxL.A1O(c0st);
    }

    public final void setAnimatedHeaderImage(int i) {
        this.A09.CRu(Integer.valueOf(i), A0P[5]);
    }

    public final void setContent(AbstractC63192ud abstractC63192ud) {
        this.A0B.CRu(abstractC63192ud, A0P[16]);
    }

    public final void setCustomHeaderView(View view) {
        this.A0C.CRu(view, A0P[7]);
    }

    public final void setDescriptionText(CharSequence charSequence) {
        this.A0D.CRu(charSequence, A0P[9]);
    }

    public final void setFootnotePosition(EnumC33815Exk enumC33815Exk) {
        this.A0E.CRu(enumC33815Exk, A0P[15]);
    }

    public final void setFootnoteText(CharSequence charSequence) {
        this.A0F.CRu(charSequence, A0P[10]);
    }

    public final void setHeaderImage(Drawable drawable) {
        this.A0G.CRu(drawable, A0P[4]);
    }

    public final void setHeadlineText(CharSequence charSequence) {
        this.A0H.CRu(charSequence, A0P[8]);
    }

    public final void setLayoutSize(EnumC33816Exl enumC33816Exl) {
        this.A0I.CRu(enumC33816Exl, A0P[3]);
    }

    public final void setLayoutStyle(EnumC33817Exm enumC33817Exm) {
        this.A0J.CRu(enumC33817Exm, A0P[2]);
    }

    public final void setPrimaryButtonClickListener(View.OnClickListener onClickListener) {
        this.A0K.CRu(onClickListener, A0P[13]);
    }

    public final void setPrimaryButtonText(String str) {
        this.A0L.CRu(str, A0P[11]);
    }

    public final void setSecondaryButtonClickListener(View.OnClickListener onClickListener) {
        this.A0M.CRu(onClickListener, A0P[14]);
    }

    public final void setSecondaryButtonText(String str) {
        this.A0N.CRu(str, A0P[12]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSTextLayout(Context context, AttributeSet attributeSet) {
        EnumC33815Exk enumC33815Exk;
        EnumC33816Exl enumC33816Exl;
        EnumC33817Exm enumC33817Exm;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A06 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A07 = c0st;
        this.A04 = AbstractC466025n.A0F();
        this.A05 = C36739GBk.A02(this, 33);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07012f);
        C36739GBk c36739GBk = new C36739GBk(this, 34);
        this.A08 = c36739GBk;
        this.A0O = new C79383he(this, C60972pt.A00);
        this.A0J = new GDI(c36739GBk);
        this.A0I = new GDI(c36739GBk);
        this.A0G = new GDI(c36739GBk);
        this.A09 = new GDJ(-1, c36739GBk);
        this.A0A = new GDJ(C3ZT.A00, c36739GBk);
        this.A0C = new GDI(c36739GBk);
        this.A0H = new GDI(c36739GBk);
        this.A0D = new GDI(c36739GBk);
        this.A0F = new GDI(c36739GBk);
        this.A0L = new GDI(c36739GBk);
        this.A0N = new GDI(c36739GBk);
        this.A0K = new GDI(c36739GBk);
        this.A0M = new GDI(c36739GBk);
        this.A0E = new GDI(c36739GBk);
        this.A0B = new GDI(c36739GBk);
        AbstractC81763lf.A1I(c0st, "WDSTextLayout");
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0P);
            setHeaderImage(typedArrayA0B.getDrawable(4));
            setAnimatedHeaderImage(typedArrayA0B.getResourceId(0, 0));
            setHeadlineText(typedArrayA0B.getString(5));
            setDescriptionText(typedArrayA0B.getString(1));
            setFootnoteText(typedArrayA0B.getString(3));
            setPrimaryButtonText(typedArrayA0B.getString(7));
            setSecondaryButtonText(typedArrayA0B.getString(8));
            int resourceId = typedArrayA0B.getResourceId(10, -1);
            if (resourceId != -1) {
                setContent(new C60942pq(resourceId));
            }
            EnumC33815Exk[] enumC33815ExkArrValues = EnumC33815Exk.values();
            int i = typedArrayA0B.getInt(2, -1);
            if (i >= 0 && i < enumC33815ExkArrValues.length) {
                enumC33815Exk = enumC33815ExkArrValues[i];
            } else {
                enumC33815Exk = EnumC33815Exk.A02;
            }
            setFootnotePosition(enumC33815Exk);
            EnumC33816Exl[] enumC33816ExlArrValues = EnumC33816Exl.values();
            int i2 = typedArrayA0B.getInt(9, -1);
            if (i2 >= 0 && i2 < enumC33816ExlArrValues.length) {
                enumC33816Exl = enumC33816ExlArrValues[i2];
            } else {
                enumC33816Exl = EnumC33816Exl.A02;
            }
            setLayoutSize(enumC33816Exl);
            EnumC33817Exm[] enumC33817ExmArrValues = EnumC33817Exm.values();
            int i3 = typedArrayA0B.getInt(6, -1);
            if (i3 >= 0 && i3 < enumC33817ExmArrValues.length) {
                enumC33817Exm = enumC33817ExmArrValues[i3];
            } else {
                enumC33817Exm = EnumC33817Exm.A02;
            }
            setLayoutStyle(enumC33817Exm);
            typedArrayA0B.recycle();
        }
        AbstractC31897DxM.A1P(c0st);
    }

    public /* synthetic */ WDSTextLayout(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
