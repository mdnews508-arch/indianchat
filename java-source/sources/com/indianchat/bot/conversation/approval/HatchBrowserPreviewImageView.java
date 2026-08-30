package com.whatsapp.bot.conversation.approval;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81793li;
import X.C000700h;
import X.C1GD;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes11.dex */
public final class HatchBrowserPreviewImageView extends AppCompatImageView {
    public float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HatchBrowserPreviewImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = 1.7777778f;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int size;
        if (View.MeasureSpec.getMode(i) == 0) {
            size = getSuggestedMinimumWidth();
            int i3 = AbstractC81793li.A0R(this).widthPixels;
            if (size < i3) {
                size = i3;
            }
        } else {
            size = View.MeasureSpec.getSize(i);
        }
        setMeasuredDimension(View.resolveSize(size, i), View.resolveSize(C1GD.A01(size / this.A00), i2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchBrowserPreviewImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchBrowserPreviewImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ HatchBrowserPreviewImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
