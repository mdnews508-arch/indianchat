package com.whatsapp.ui.coreui.conversation.carousel;

import X.AbstractC1139159d;
import X.AbstractC234611i;
import X.AbstractC236011x;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC87633xd;
import X.C000700h;
import X.C016207r;
import X.C0FJ;
import X.C0JT;
import X.C153496pV;
import X.C1H4;
import X.C87043wf;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class CarouselView extends RecyclerView {
    public final C016207r A00;
    public final C0JT A01;
    public final C0FJ A02;

    public final void setLayoutManager(AbstractC234611i abstractC234611i, AbstractC87633xd abstractC87633xd) {
        C000700h.A0A(abstractC234611i, 0);
        setLayoutManager(abstractC234611i);
        if (abstractC87633xd != null) {
            abstractC87633xd.A09(this);
        }
    }

    public final void A1C(int i) {
        LinearLayoutManager linearLayoutManager;
        AbstractC236011x abstractC236011x = this.A0B;
        int iA0e = abstractC236011x != null ? abstractC236011x.A0e() : 0;
        if (i < 0 || i >= iA0e) {
            return;
        }
        int i2 = i != 0 ? -AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070187) : 0;
        AbstractC234611i layoutManager = getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
            return;
        }
        linearLayoutManager.A1x(i, i2);
    }

    public /* synthetic */ CarouselView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public final void A1B() {
        setLayoutManager(new LinearLayoutManager(getContext(), 0, false), new C87043wf(this.A02));
    }

    public final void A1D(int i, int i2) {
        AbstractC81773lg.A1I(this, i, getPaddingTop(), i2);
    }

    public final int getCurrentPosition() {
        AbstractC234611i layoutManager = getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return 0;
        }
        C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        return ((LinearLayoutManager) layoutManager).A1k();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselView(Context context, AttributeSet attributeSet, int i) {
        C1H4 c153496pV;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A02 = c0fjA0k;
        this.A01 = AbstractC466225p.A15();
        this.A00 = AbstractC466225p.A0a();
        setClipToPadding(false);
        setClipChildren(false);
        if (AbstractC81763lf.A1R(c0fjA0k)) {
            setLayoutDirection(1);
        }
        TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AbstractC1139159d.A04);
        final int dimensionPixelSize = typedArrayA0J.getDimensionPixelSize(0, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070187));
        boolean z = typedArrayA0J.getBoolean(1, false);
        typedArrayA0J.recycle();
        if (z) {
            c153496pV = new C1H4(dimensionPixelSize) { // from class: X.3xI
                public final int A00;

                @Override // X.C1H4
                public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
                    C000700h.A0A(rect, 0);
                    rect.top = 0;
                    rect.bottom = 0;
                    int i2 = this.A00;
                    rect.left = i2;
                    rect.right = i2;
                }

                {
                    this.A00 = dimensionPixelSize;
                }
            };
        } else {
            c153496pV = new C153496pV(c0fjA0k, dimensionPixelSize);
        }
        A0v(c153496pV);
        this.A00.A0Y(14910);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
