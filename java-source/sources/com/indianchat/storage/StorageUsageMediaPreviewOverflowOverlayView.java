package com.whatsapp.storage;

import X.AbstractC148906gC;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class StorageUsageMediaPreviewOverflowOverlayView extends View {
    public Drawable A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StorageUsageMediaPreviewOverflowOverlayView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
            drawable.draw(canvas);
        }
    }

    public final void setFrameDrawable(Drawable drawable) {
        this.A00 = drawable;
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StorageUsageMediaPreviewOverflowOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        AbstractC148906gC.A0u(context, this, R.attr._name_removed__res_0x7f0400b5, R.color._name_removed__res_0x7f060106);
    }

    public /* synthetic */ StorageUsageMediaPreviewOverflowOverlayView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StorageUsageMediaPreviewOverflowOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
