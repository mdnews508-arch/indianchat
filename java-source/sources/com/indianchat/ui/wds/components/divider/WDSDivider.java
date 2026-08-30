package com.whatsapp.ui.wds.components.divider;

import X.AbstractC06420Sb;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.BA5;
import X.C000700h;
import X.EnumC97094az;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSDivider extends View {
    public EnumC97094az A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSDivider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        setBackgroundColor(BA5.A00(context, R.color._name_removed__res_0x7f060898));
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0A);
            int i = typedArrayA0B.getInt(0, 0);
            Object[] array = EnumC97094az.A00.toArray(new EnumC97094az[0]);
            setDividerVariant((EnumC97094az) ((i < 0 || i >= array.length) ? EnumC97094az.A03 : array[i]));
            typedArrayA0B.recycle();
            this.A01 = true;
        }
    }

    public static /* synthetic */ void getDividerVariant$annotations() {
    }

    public final EnumC97094az getDividerVariant() {
        return this.A00;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        EnumC97094az enumC97094az = this.A00;
        if (enumC97094az == null) {
            enumC97094az = EnumC97094az.A03;
        }
        super.onMeasure(i, AbstractC81783lh.A05(AbstractC466625t.A02(this, enumC97094az.height)));
    }

    public final void setDividerVariant(EnumC97094az enumC97094az) {
        int i = 0;
        boolean zA1X = AbstractC81793li.A1X(this.A00, enumC97094az);
        this.A00 = enumC97094az;
        if (zA1X || !this.A01) {
            if (enumC97094az != null && enumC97094az.ordinal() == 0) {
                i = 8;
            }
            setVisibility(i);
            requestLayout();
        }
    }

    public /* synthetic */ WDSDivider(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
