package com.whatsapp.gallery.views;

import X.AbstractC234611i;
import X.AbstractC236011x;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AnonymousClass582;
import X.C000700h;
import X.C016207r;
import X.C0FJ;
import X.C87493xO;
import X.InterfaceC199938o8;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class MediaPickerRecyclerView extends RecyclerView implements InterfaceC199938o8 {
    public int A00;
    public int A01;
    public boolean A02;
    public final C0FJ A03;
    public final C016207r A04;

    @Override // X.InterfaceC199938o8
    public int Aar(int i) {
        return i;
    }

    private final int getAppropriateColumnCount() {
        int i = this.A01;
        int measuredWidth = getMeasuredWidth();
        int i2 = this.A00;
        return Math.max(i, (measuredWidth + (i2 / 2)) / i2);
    }

    public final C016207r getAbProps() {
        return this.A04;
    }

    public final int getMinimumColumnCount() {
        return this.A01;
    }

    public final boolean getUseCustomScrollLayoutManager() {
        return this.A02;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A03;
    }

    public /* synthetic */ MediaPickerRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        GridLayoutManager gridLayoutManager;
        super.onMeasure(i, i2);
        if (this.A00 <= 0 || (gridLayoutManager = (GridLayoutManager) getLayoutManager()) == null) {
            return;
        }
        gridLayoutManager.A25(getAppropriateColumnCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(AbstractC236011x abstractC236011x) {
        AbstractC234611i linearLayoutManager;
        super.setAdapter(abstractC236011x);
        if (this.A00 > 0) {
            boolean z = this.A02;
            Context context = getContext();
            if (z) {
                C000700h.A06(context);
                CustomScrollGridLayoutManager customScrollGridLayoutManager = new CustomScrollGridLayoutManager(context, getAppropriateColumnCount());
                customScrollGridLayoutManager.A00 = true;
                linearLayoutManager = customScrollGridLayoutManager;
            } else {
                linearLayoutManager = new GridLayoutManager(context, getAppropriateColumnCount());
            }
        } else {
            linearLayoutManager = new LinearLayoutManager(getContext(), 1, false);
        }
        setLayoutManager(linearLayoutManager);
    }

    public final void setMinimumColumnCount(int i) {
        this.A01 = i;
    }

    public final void setUseCustomScrollLayoutManager(boolean z) {
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaPickerRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466225p.A0k();
        this.A04 = AbstractC466225p.A0a();
        this.A01 = 1;
        int[] iArr = AnonymousClass582.A00;
        C000700h.A07(iArr);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        int i2 = this.A01;
        this.A01 = Math.max(i2, typedArrayObtainStyledAttributes.getInt(3, i2));
        this.A00 = dimensionPixelSize <= -1 ? typedArrayObtainStyledAttributes.getDimensionPixelSize(0, this.A00) : dimensionPixelSize;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (this.A00 > 0) {
            A0v(new C87493xO(this.A03, dimensionPixelSize2));
        }
        this.A0S = true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaPickerRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaPickerRecyclerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
