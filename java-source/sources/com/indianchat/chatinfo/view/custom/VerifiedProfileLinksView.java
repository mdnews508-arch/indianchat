package com.whatsapp.chatinfo.view.custom;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.C000700h;
import X.C002401f;
import X.C0JT;
import X.C1KH;
import X.C1OK;
import X.C5R5;
import X.C6C4;
import X.C6YN;
import X.EnumC97084ay;
import X.InterfaceC145646ai;
import X.ViewOnClickListenerC127745m7;
import X.ViewOnClickListenerC127785mB;
import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class VerifiedProfileLinksView extends LinearLayout {
    public C6YN A00;
    public InterfaceC145646ai A01;
    public C0JT A02;
    public List A03;
    public boolean A04;

    public final void setLinks(List list) {
        C000700h.A0A(list, 0);
        this.A03 = list;
        removeAllViews();
        int size = this.A03.size();
        if (size != 0) {
            C5R5 c5r5 = (C5R5) this.A03.get(0);
            if (size != 1) {
                C5R5 c5r6 = (C5R5) this.A03.get(1);
                if (this.A03.size() == 2 && c5r5.A03 == null && c5r6.A03 != null) {
                    c5r5 = (C5R5) this.A03.get(1);
                    c5r6 = (C5R5) this.A03.get(0);
                }
                WaTextView waTextViewA00 = A00(c5r5);
                WaTextView waTextViewA01 = A00(c5r6);
                LinearLayout.LayoutParams layoutParamsA0S = AbstractC81763lf.A0S(-2);
                LinearLayout.LayoutParams layoutParamsA0S2 = AbstractC81763lf.A0S(-2);
                waTextViewA00.setLayoutParams(layoutParamsA0S);
                waTextViewA01.setLayoutParams(layoutParamsA0S2);
                this.A02.CJe(new C6C4(this, waTextViewA00, 9));
                C1OK.A04(waTextViewA01, new C1KH((int) TypedValue.applyDimension(1, 12.0f, AbstractC81793li.A0R(this)), 0, 0, 0));
                addView(waTextViewA00);
                addView(waTextViewA01);
            } else {
                addView(A00(c5r5));
            }
            if (this.A04) {
                View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e151c, (ViewGroup) this, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC127745m7.A00(this, 4), 1522150124);
                addView(viewInflate);
            }
        }
    }

    public final void setOnInfoButtonClickListener(C6YN c6yn) {
        C000700h.A0A(c6yn, 0);
        this.A00 = c6yn;
    }

    public final void setOnLinkClickListener(InterfaceC145646ai interfaceC145646ai) {
        C000700h.A0A(interfaceC145646ai, 0);
        this.A01 = interfaceC145646ai;
    }

    public final boolean getShowInfoButton() {
        return this.A04;
    }

    public /* synthetic */ VerifiedProfileLinksView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    private final WaTextView A00(C5R5 c5r5) {
        int i;
        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e1414, (ViewGroup) this, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        WaTextView waTextView = (WaTextView) viewInflate;
        EnumC97084ay enumC97084ay = c5r5.A00;
        String str = enumC97084ay.displayFormat;
        String str2 = c5r5.A02;
        String strA10 = AbstractC81783lh.A10(str, AbstractC81773lg.A1b(str2, new Object[1], 0, 1));
        int iOrdinal = enumC97084ay.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            if (c5r5.A03 != null) {
                i = R.drawable.wds_ic_logo_facebook;
                waTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
                strA10 = str2;
            }
        } else if (c5r5.A03 != null) {
            i = R.drawable.wds_ic_logo_instagram;
            waTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
            strA10 = str2;
        }
        waTextView.setText(strA10);
        UXLog.setOnClickListener(waTextView, ViewOnClickListenerC127785mB.A00(c5r5, this, 9), 52676412);
        return waTextView;
    }

    public final void setShowInfoButton(boolean z) {
        this.A04 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerifiedProfileLinksView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466325q.A0i();
        this.A03 = C002401f.A00;
        setOrientation(0);
        setGravity(1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerifiedProfileLinksView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerifiedProfileLinksView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
