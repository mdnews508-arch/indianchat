package com.whatsapp.ui.coreui;

import X.AbstractC466125o;
import X.C00L;
import X.J58;
import X.ViewOnClickListenerC46923LBl;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes10.dex */
public final class SegmentedCodeInputField extends CodeInputField {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public boolean A0A;
    public final Paint A0B;
    public final Paint A0C;

    public void A0M() {
        if (this.A0A) {
            return;
        }
        Boolean bool = C00L.A05;
        this.A0A = true;
        float f = getResources().getDisplayMetrics().density;
        this.A05 = 44.0f * f;
        this.A03 = 56.0f * f;
        float f2 = 8.0f * f;
        this.A02 = f2;
        this.A04 = f2;
        this.A00 = 1.0f * f;
        this.A01 = f * 2.0f;
        this.A09 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601bc);
        this.A06 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
        this.A08 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0601bb);
        this.A07 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040186, R.color._name_removed__res_0x7f0601bd);
        this.A0B.setStyle(Paint.Style.STROKE);
        setCursorVisible(false);
        UXLog.setOnClickListener(this, new ViewOnClickListenerC46923LBl(this, 12), 1875507882);
        setBackground(new J58(this));
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -2;
            setLayoutParams(layoutParams);
        }
        requestLayout();
        invalidate();
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A0A) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.A0A) {
            super.onMeasure(i, i2);
        } else {
            int i3 = ((CodeInputField) this).A02;
            setMeasuredDimension(Math.round(i3 > 0 ? (i3 * this.A05) + ((i3 - 1) * this.A02) : 0.0f), Math.round(this.A03));
        }
    }

    public SegmentedCodeInputField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = new Paint(1);
        this.A0C = new Paint(1);
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.A0A) {
            invalidate();
        }
    }

    public SegmentedCodeInputField(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = new Paint(1);
        this.A0C = new Paint(1);
    }

    public SegmentedCodeInputField(Context context) {
        super(context);
        this.A0B = new Paint(1);
        this.A0C = new Paint(1);
    }
}
