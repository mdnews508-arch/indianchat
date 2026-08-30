package com.whatsapp.ui.coreui.base;

import X.AbstractC017108c;
import X.AbstractC15000m0;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00Y;
import X.C22470yr;
import X.C40321Hor;
import X.EnumC54860PEg;
import X.HYT;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes9.dex */
public final class WaNetworkResourceImageView extends WaImageView {
    public Bitmap A00;
    public final C40321Hor A01;
    public final C00Y A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaNetworkResourceImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void A00(EnumC54860PEg enumC54860PEg, boolean z) {
        C000700h.A0A(enumC54860PEg, 0);
        measure(0, 0);
        C40321Hor c40321Hor = this.A01;
        if (c40321Hor != null) {
            c40321Hor.A00(enumC54860PEg, this, getMeasuredWidth(), getMeasuredHeight(), z);
        }
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Bitmap bitmap = this.A00;
        if (bitmap == null) {
            super.onDraw(canvas);
            return;
        }
        Bitmap bitmapA00 = HYT.A00(bitmap, getWidth(), getHeight());
        this.A00 = bitmapA00;
        canvas.drawBitmap(bitmapA00, (getWidth() - bitmapA00.getWidth()) >> 1, (getHeight() - bitmapA00.getHeight()) >> 1, (Paint) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaNetworkResourceImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A02 = c00yA00;
        this.A01 = (C40321Hor) AbstractC017108c.A03(c00yA00, 2029);
        if (attributeSet != null && ((WaImageView) this).A01 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC15000m0.A05);
            C000700h.A06(typedArrayObtainStyledAttributes);
            String string = typedArrayObtainStyledAttributes.getString(0);
            for (EnumC54860PEg enumC54860PEg : EnumC54860PEg.values()) {
                if (C000700h.areEqual(enumC54860PEg.id, string)) {
                    measure(0, 0);
                    C40321Hor c40321Hor = this.A01;
                    if (c40321Hor != null) {
                        c40321Hor.A00(enumC54860PEg, this, getMeasuredWidth(), getMeasuredHeight(), true);
                    }
                    typedArrayObtainStyledAttributes.recycle();
                }
            }
            this.A00 = null;
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ WaNetworkResourceImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaNetworkResourceImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
