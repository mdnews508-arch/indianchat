package com.whatsapp.chatinfo.newsletter;

import X.AbstractC148866g8;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C85123rb;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class OverlappingProfilePhotosView extends FrameLayout {
    public final ImageView A00;
    public final ImageView A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final Path A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OverlappingProfilePhotosView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        float fA03 = AbstractC81773lg.A03(this.A04);
        float f = getLayoutDirection() == 1 ? this.A03 + fA03 : fA03;
        float f2 = this.A02 + fA03;
        Path path = this.A05;
        path.reset();
        path.addRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), Path.Direction.CW);
        path.addCircle(f, fA03, f2, Path.Direction.CCW);
        int iSave = canvas.save();
        canvas.clipPath(path);
        try {
            drawChild(canvas, this.A00, getDrawingTime());
            canvas.restoreToCount(iSave);
            drawChild(canvas, this.A01, getDrawingTime());
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    public final ImageView getBackPhoto() {
        return this.A00;
    }

    public final ImageView getFrontPhoto() {
        return this.A01;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.A04 + this.A03;
        measureChildren(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        setMeasuredDimension(i3, i3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OverlappingProfilePhotosView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b23);
        this.A04 = dimensionPixelSize;
        this.A03 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b22);
        this.A02 = context.getResources().getDimension(R.dimen._name_removed__res_0x7f070b20);
        this.A05 = new Path();
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = 8388693;
        imageView.setLayoutParams(layoutParams);
        AbstractC148866g8.A1P(imageView);
        imageView.setOutlineProvider(new C85123rb(3));
        imageView.setClipToOutline(true);
        this.A00 = imageView;
        ImageView imageView2 = new ImageView(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams2.gravity = 8388659;
        imageView2.setLayoutParams(layoutParams2);
        AbstractC148866g8.A1P(imageView2);
        imageView2.setOutlineProvider(new C85123rb(4));
        imageView2.setClipToOutline(true);
        this.A01 = imageView2;
        addView(imageView);
        addView(imageView2);
    }

    public /* synthetic */ OverlappingProfilePhotosView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OverlappingProfilePhotosView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
