package com.whatsapp.ui.wds.components.fab;

import X.AbstractC06420Sb;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C000700h;
import X.C02180Af;
import X.C05D;
import X.C0ST;
import X.EnumC33937Ezi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSExtendedFab extends MaterialButton {
    public final Optional A00;
    public final C0ST A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSExtendedFab(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr._name_removed__res_0x7f0409a7);
        C000700h.A0A(context, 0);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A00 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A01 = c0st;
        AbstractC81763lf.A1I(c0st, "WDSExtendedFab");
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0C);
            int resourceId = typedArrayA0B.getResourceId(4, 0);
            if (resourceId != 0) {
                AbstractC466525s.A16(context, this, resourceId);
            }
            int resourceId2 = typedArrayA0B.getResourceId(2, 0);
            if (resourceId2 != 0) {
                setHint(resourceId2);
            }
            int resourceId3 = typedArrayA0B.getResourceId(3, 0);
            if (resourceId3 != 0) {
                setImeActionLabel(context.getString(resourceId3), getImeActionId());
            }
            int resourceId4 = typedArrayA0B.getResourceId(1, 0);
            if (resourceId4 != 0) {
                setText(resourceId4);
            }
            typedArrayA0B.recycle();
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A01;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    @Override // com.google.android.material.button.MaterialButton, X.C1Sq, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A01;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A01;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        super.onMeasure(i, AbstractC81783lh.A05(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710b0)));
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    public /* synthetic */ WDSExtendedFab(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSExtendedFab(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
