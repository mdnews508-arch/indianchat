package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC81793li;
import X.ViewTreeObserverOnGlobalLayoutListenerC128065md;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewTreeObserver;
import com.whatsapp.ui.coreui.WaRoundCornerImageView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes4.dex */
public class WaRoundCornerImageView extends WaImageView {
    public float A00;
    public Path A01;
    public ViewTreeObserverOnGlobalLayoutListenerC128065md A02;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5md] */
    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0Z);
            try {
                this.A00 = typedArrayObtainStyledAttributes.getDimension(0, TypedValue.applyDimension(1, 4.0f, AbstractC81793li.A0R(this)));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.A02 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.5md
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                WaRoundCornerImageView waRoundCornerImageView = this.A00;
                Path pathA0G = AbstractC81763lf.A0G();
                waRoundCornerImageView.A01 = pathA0G;
                float left = waRoundCornerImageView.getLeft() + waRoundCornerImageView.getPaddingLeft();
                float top = waRoundCornerImageView.getTop() + waRoundCornerImageView.getPaddingTop();
                float right = waRoundCornerImageView.getRight() - waRoundCornerImageView.getPaddingRight();
                float bottom = waRoundCornerImageView.getBottom() - waRoundCornerImageView.getPaddingBottom();
                float f = waRoundCornerImageView.A00;
                pathA0G.addRoundRect(left, top, right, bottom, f, f, Path.Direction.CCW);
            }
        };
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Path path = this.A01;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
    }

    public WaRoundCornerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnGlobalLayoutListener(this.A02);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        getViewTreeObserver().removeOnGlobalLayoutListener(this.A02);
        super.onDetachedFromWindow();
    }

    public WaRoundCornerImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }

    public WaRoundCornerImageView(Context context) {
        super(context);
        A00(context, null);
    }
}
