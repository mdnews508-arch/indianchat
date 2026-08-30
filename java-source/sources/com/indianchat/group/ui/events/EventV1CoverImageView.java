package com.whatsapp.group.ui.events;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0UQ;
import X.C0UT;
import X.C0UX;
import X.NMO;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class EventV1CoverImageView extends FrameLayout {
    public ShapeableImageView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventV1CoverImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e07d3, this);
        this.A00 = (ShapeableImageView) AbstractC466125o.A0A(this, R.id.cover_image);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NMO.A00);
        C000700h.A06(typedArrayObtainStyledAttributes);
        float dimension = typedArrayObtainStyledAttributes.getDimension(1, getResources().getDimension(R.dimen._name_removed__res_0x7f0705c2));
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0705c2));
        typedArrayObtainStyledAttributes.recycle();
        ShapeableImageView shapeableImageView = this.A00;
        C0UT c0ut = new C0UT(shapeableImageView.A07);
        c0ut.A02 = new C0UX(dimension);
        c0ut.A03 = new C0UX(dimension);
        c0ut.A00 = new C0UX(dimension2);
        c0ut.A01 = new C0UX(dimension2);
        shapeableImageView.setShapeAppearanceModel(new C0UQ(c0ut));
    }

    public final void setCoverImage(Bitmap bitmap) {
        this.A00.setImageBitmap(bitmap);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventV1CoverImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventV1CoverImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ EventV1CoverImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
