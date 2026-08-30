package com.whatsapp.eventsv2.ui.statuslabel;

import X.AbstractC148906gC;
import X.AbstractC31896DxL;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.BA5;
import X.C000700h;
import X.C00K;
import X.C0Sc;
import X.C34509FMb;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class StatusLabel extends WaTextView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusLabel(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setState(C34509FMb c34509FMb) {
        Integer numValueOf;
        Context context;
        int iA00;
        int iA01;
        int i;
        if (c34509FMb == null) {
            i = 8;
        } else {
            setText(AbstractC148906gC.A0e(this, c34509FMb.A00));
            int iIntValue = c34509FMb.A01.intValue();
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    numValueOf = Integer.valueOf(R.drawable.group_info_label_gray);
                    context = getContext();
                    iA00 = R.color._name_removed__res_0x7f0602e5;
                } else {
                    numValueOf = Integer.valueOf(R.drawable.group_info_label_negative);
                    iA01 = AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b);
                }
                Integer numValueOf2 = Integer.valueOf(iA01);
                int iIntValue2 = numValueOf.intValue();
                int iIntValue3 = numValueOf2.intValue();
                Drawable drawableA09 = AbstractC31896DxL.A09(this, iIntValue2);
                C00K.A05(drawableA09);
                setBackground(drawableA09);
                setTextColor(iIntValue3);
                i = 0;
            } else {
                numValueOf = Integer.valueOf(R.drawable.group_info_label_green);
                context = getContext();
                iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0602e6);
            }
            iA01 = BA5.A00(context, iA00);
            Integer numValueOf3 = Integer.valueOf(iA01);
            int iIntValue4 = numValueOf.intValue();
            int iIntValue5 = numValueOf3.intValue();
            Drawable drawableA010 = AbstractC31896DxL.A09(this, iIntValue4);
            C00K.A05(drawableA010);
            setBackground(drawableA010);
            setTextColor(iIntValue5);
            i = 0;
        }
        setVisibility(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ StatusLabel(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusLabel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
