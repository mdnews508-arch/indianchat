package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC148886gA;
import X.AbstractC81763lf;
import X.C000700h;
import X.H1V;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class DocumentPreviewView extends AppCompatImageView {
    public H1V A00;

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        H1V h1v = this.A00;
        if (h1v == null) {
            C000700h.A0H("previewCalculator");
            throw null;
        }
        h1v.A05(bitmap.getWidth(), bitmap.getHeight());
        super.setImageBitmap(bitmap);
    }

    private final void A00() {
        setScaleType(ImageView.ScaleType.MATRIX);
        this.A00 = new H1V(AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070414));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0B(context, attributeSet);
        A00();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        H1V h1v = this.A00;
        if (h1v == null) {
            C000700h.A0H("previewCalculator");
            throw null;
        }
        ImageView.ScaleType scaleType = getScaleType();
        RectF rectFA02 = h1v.A02(i3, i4);
        Matrix matrix = null;
        if (rectFA02 != null) {
            RectF rectFA08 = AbstractC148886gA.A08(i3, i4);
            if (scaleType == ImageView.ScaleType.MATRIX) {
                matrix = new Matrix();
                matrix.setRectToRect(rectFA02, rectFA08, Matrix.ScaleToFit.FILL);
            } else {
                matrix = H1V.A00;
            }
        }
        setImageMatrix(matrix);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0B(context, attributeSet);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentPreviewView(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        A00();
    }
}
