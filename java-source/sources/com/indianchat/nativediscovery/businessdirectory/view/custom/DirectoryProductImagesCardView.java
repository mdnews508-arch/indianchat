package com.whatsapp.nativediscovery.businessdirectory.view.custom;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C000700h;
import X.C1Z7;
import X.C6DM;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class DirectoryProductImagesCardView extends CardView {
    public ShimmerFrameLayout A00;
    public final LinearLayout A01;

    public final LinearLayout getImagesContainerView() {
        return this.A01;
    }

    public /* synthetic */ DirectoryProductImagesCardView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public final boolean A00() {
        C1Z7 c1z7A00 = C6DM.A00(this);
        while (c1z7A00.hasNext()) {
            if (AbstractC465925m.A08((View) c1z7A00.next(), R.id.product_image_view).getDrawable() != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01() {
        C1Z7 c1z7A00 = C6DM.A00(this);
        while (c1z7A00.hasNext()) {
            if (AbstractC465925m.A08((View) c1z7A00.next(), R.id.product_empty_view).getDrawable().isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DirectoryProductImagesCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(context);
        linearLayoutA0U.setOrientation(0);
        AbstractC81793li.A1B(linearLayoutA0U, -1, linearLayoutA0U.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704f2));
        this.A01 = linearLayoutA0U;
        addView(linearLayoutA0U);
        setPreventCornerOverlap(false);
        setRadius(getResources().getDimension(R.dimen._name_removed__res_0x7f070c01));
        setCardElevation(0.0f);
        setCardBackgroundColor(0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DirectoryProductImagesCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DirectoryProductImagesCardView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
