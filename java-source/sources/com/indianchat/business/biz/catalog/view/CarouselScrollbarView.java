package com.whatsapp.business.biz.catalog.view;

import X.C00K;
import X.C83783p3;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class CarouselScrollbarView extends View {
    public RecyclerView A00;
    public boolean A01;
    public final C83783p3 A02;

    public static void A00(CarouselScrollbarView carouselScrollbarView) {
        boolean z;
        RecyclerView recyclerView = carouselScrollbarView.A00;
        C00K.A03(recyclerView);
        int iComputeHorizontalScrollExtent = recyclerView.computeHorizontalScrollExtent();
        int iComputeHorizontalScrollOffset = carouselScrollbarView.A00.computeHorizontalScrollOffset();
        int iComputeHorizontalScrollRange = carouselScrollbarView.A00.computeHorizontalScrollRange();
        if (iComputeHorizontalScrollExtent < iComputeHorizontalScrollRange) {
            int width = (carouselScrollbarView.getWidth() * iComputeHorizontalScrollExtent) / iComputeHorizontalScrollRange;
            int width2 = ((carouselScrollbarView.getWidth() - width) * iComputeHorizontalScrollOffset) / (iComputeHorizontalScrollRange - iComputeHorizontalScrollExtent);
            C83783p3 c83783p3 = carouselScrollbarView.A02;
            if (c83783p3.A01 != width2 || c83783p3.A00 != width) {
                c83783p3.A00 = width;
                c83783p3.A01 = width2;
                C83783p3.A00(c83783p3);
            }
            z = true;
        } else {
            C83783p3 c83783p4 = carouselScrollbarView.A02;
            z = false;
            if (c83783p4.A01 != 0 || c83783p4.A00 != 0) {
                c83783p4.A00 = 0;
                c83783p4.A01 = 0;
                C83783p3.A00(c83783p4);
            }
        }
        carouselScrollbarView.A01 = z;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A01) {
            this.A02.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.A02.setBounds(0, 0, i, i2);
        A00(this);
    }

    public CarouselScrollbarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C83783p3 c83783p3 = new C83783p3(context);
        this.A02 = c83783p3;
        c83783p3.setCallback(this);
        this.A01 = false;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || this.A02 == drawable;
    }

    public CarouselScrollbarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CarouselScrollbarView(Context context) {
        this(context, null);
    }
}
