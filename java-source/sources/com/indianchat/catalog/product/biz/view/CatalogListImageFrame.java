package com.whatsapp.catalog.product.biz.view;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.C000700h;
import X.GV9;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class CatalogListImageFrame extends FrameLayout {
    public final Drawable A00;
    public final Drawable A01;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setBounds(0, getPaddingTop() - drawable.getIntrinsicHeight(), getWidth(), getPaddingTop());
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.A00;
        if (drawable2 != null) {
            drawable2.setBounds(0, AbstractC81803lj.A0A(this), getWidth(), AbstractC81803lj.A0A(this) + drawable2.getIntrinsicHeight());
            drawable2.draw(canvas);
        }
        super.onDraw(canvas);
    }

    public /* synthetic */ CatalogListImageFrame(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogListImageFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = GV9.A00(null, context.getResources(), R.drawable.album_card_top);
        this.A00 = GV9.A00(null, context.getResources(), R.drawable.album_card_bottom);
        setWillNotDraw(false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogListImageFrame(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogListImageFrame(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
