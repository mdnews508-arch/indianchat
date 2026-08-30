package com.whatsapp.ui.wds.components.list.footer;

import X.AbstractC06420Sb;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C02180Af;
import X.C05D;
import X.C0FJ;
import X.C0ST;
import X.C0Sc;
import X.C33659Epr;
import X.EnumC33933Eze;
import X.EnumC33937Ezi;
import X.FE7;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.MovementMethod;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSSectionFooter extends FrameLayout {
    public FE7 A00;
    public FrameLayout A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final Optional A05;
    public final C0FJ A06;
    public final C0ST A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSectionFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A06 = c0fjA0k;
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A05 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A07 = c0st;
        AbstractC81763lf.A1I(c0st, "WDSSectionFooter");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e15d5, this);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        this.A01 = frameLayout;
        this.A00 = new FE7(frameLayout);
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0L);
            String strA0K = c0fjA0k.A0K(typedArrayA0B, 1);
            setFooterText(strA0K == null ? typedArrayA0B.getString(1) : strA0K);
            setDividerVisibility(typedArrayA0B.getBoolean(0, false));
            typedArrayA0B.recycle();
        }
        this.A04 = true;
        AbstractC31897DxM.A1P(c0st);
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

    public final void setFooterTextWithLink(String str, String str2, EnumC33933Eze enumC33933Eze, MovementMethod movementMethod, Runnable runnable) {
        C000700h.A0A(str, 0);
        C000700h.A0C(str2, enumC33933Eze, movementMethod);
        C000700h.A0A(runnable, 4);
        Context contextA05 = AbstractC466125o.A05(this);
        int iA00 = C0Sc.A00(AbstractC466125o.A05(this), enumC33933Eze.linkColor, enumC33933Eze.linkColorLegacy);
        Spanned spannedFromHtml = Html.fromHtml(str);
        C000700h.A06(spannedFromHtml);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if (str2.equals(uRLSpan.getURL())) {
                    int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                    spannableStringBuilderA08.removeSpan(uRLSpan);
                    spannableStringBuilderA08.setSpan(new C33659Epr(contextA05, runnable, iA00, 2), spanStart, spanEnd, spanFlags);
                }
            }
        }
        FE7 fe7 = this.A00;
        WaTextView waTextViewA0k = fe7.A01;
        if (waTextViewA0k == null) {
            waTextViewA0k = AbstractC466425r.A0k(fe7.A02, R.id.footer_textview);
            fe7.A01 = waTextViewA0k;
            if (waTextViewA0k == null) {
                return;
            }
        }
        waTextViewA0k.setText(spannableStringBuilderA08);
        waTextViewA0k.setMovementMethod(movementMethod);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(waTextViewA0k.getSystemServices(), waTextViewA0k);
    }

    public static /* synthetic */ void getDividerVisibility$annotations() {
    }

    public static /* synthetic */ void getFooterText$annotations() {
    }

    public final boolean getDividerVisibility() {
        return this.A03;
    }

    public final String getFooterText() {
        return this.A02;
    }

    public final WaTextView getFooterTextView() {
        return this.A00.A01;
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
        C0ST c0st = this.A07;
        AbstractC31896DxL.A1P(c0st);
        super.onMeasure(i, i2);
        AbstractC31896DxL.A1O(c0st);
    }

    public final void setDividerVisibility(boolean z) {
        boolean z2 = this.A03;
        int i = 0;
        boolean zA1P = AbstractC466725u.A1P(z2 ? 1 : 0, z ? 1 : 0);
        this.A03 = z;
        if (zA1P || !this.A04) {
            FE7 fe7 = this.A00;
            View viewFindViewById = fe7.A00;
            if (viewFindViewById == null) {
                if (!z) {
                    return;
                }
                viewFindViewById = fe7.A02.findViewById(R.id.divider);
                if (viewFindViewById instanceof ViewStub) {
                    viewFindViewById = ((ViewStub) viewFindViewById).inflate();
                }
                fe7.A00 = viewFindViewById;
                if (viewFindViewById == null) {
                    return;
                }
            } else if (!z) {
                i = 8;
            }
            viewFindViewById.setVisibility(i);
        }
    }

    public final void setFooterText(String str) {
        boolean zAreEqual = C000700h.areEqual(this.A02, str);
        this.A02 = str;
        if (zAreEqual && this.A04) {
            return;
        }
        FE7 fe7 = this.A00;
        boolean zA0t = AbstractC32971bt.A0t(str);
        WaTextView waTextViewA0k = fe7.A01;
        if (waTextViewA0k == null) {
            if (!zA0t) {
                return;
            }
            waTextViewA0k = AbstractC466425r.A0k(fe7.A02, R.id.footer_textview);
            fe7.A01 = waTextViewA0k;
            if (waTextViewA0k == null) {
                return;
            }
        }
        waTextViewA0k.setText(str);
    }

    public /* synthetic */ WDSSectionFooter(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    public final void setFooterText(int i) {
        setFooterText(getResources().getString(i));
    }
}
