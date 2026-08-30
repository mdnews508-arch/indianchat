package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC234611i;
import X.AbstractC466225p;
import X.C016207r;
import X.C0FJ;
import X.C87493xO;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class AutoFitGridRecyclerView extends RecyclerView {
    public int A00;
    public C016207r A01;
    public int A02;
    public C0FJ A03;

    private void A04(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A01);
            this.A00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, this.A00);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            typedArrayObtainStyledAttributes.recycle();
            if (dimensionPixelSize > 0) {
                A0v(new C87493xO(this.A03, dimensionPixelSize));
            }
        }
        setLayoutManager(new GridLayoutManager(context, 1));
        this.A0S = true;
    }

    private void setColumnCount(int i) {
        int i2 = this.A00;
        if (i2 > 0) {
            AbstractC234611i layoutManager = getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                ((GridLayoutManager) layoutManager).A25(Math.max(1, i / i2));
            }
        }
    }

    public AutoFitGridRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC466225p.A0a();
        this.A03 = AbstractC466225p.A0k();
        A04(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        if (this.A01.A0f(6409).contains("holdout_enabled")) {
            if (this.A02 == measuredWidth) {
                return;
            } else {
                this.A02 = measuredWidth;
            }
        }
        setColumnCount(measuredWidth);
    }

    public void setGridSize(int i) {
        this.A00 = i;
    }

    public AutoFitGridRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC466225p.A0a();
        this.A03 = AbstractC466225p.A0k();
        A04(context, attributeSet);
    }

    public AutoFitGridRecyclerView(Context context) {
        super(context, null);
        this.A01 = AbstractC466225p.A0a();
        this.A03 = AbstractC466225p.A0k();
        A04(context, null);
    }
}
