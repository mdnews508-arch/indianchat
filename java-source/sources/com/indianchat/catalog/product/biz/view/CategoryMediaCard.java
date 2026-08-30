package com.whatsapp.catalog.product.biz.view;

import X.AbstractC148866g8;
import X.AbstractC31900DxP;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C05C;
import X.C0FJ;
import X.C0PK;
import X.C1JZ;
import X.C1NK;
import X.C35705Fnv;
import X.C35706Fnw;
import X.C38499Gwo;
import X.C39789Hf0;
import X.C40808Hx4;
import X.E0s;
import X.FPK;
import X.I7H;
import X.IGT;
import X.ViewOnClickListenerC35379Fid;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class CategoryMediaCard extends InfoCard {
    public HorizontalScrollView A00;
    public LinearLayout A01;
    public final C05C A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CategoryMediaCard(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setMediaScroller(HorizontalScrollView horizontalScrollView) {
        C000700h.A0A(horizontalScrollView, 0);
        this.A00 = horizontalScrollView;
    }

    public final void setMediaThumbs(LinearLayout linearLayout) {
        C000700h.A0A(linearLayout, 0);
        this.A01 = linearLayout;
    }

    public final void setup(List list, FPK fpk) {
        if (AbstractC466525s.A1Z(list, 0)) {
            this.A00.setVisibility(8);
            return;
        }
        this.A01.removeAllViews();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A01.addView(A00((FPK) it.next()));
        }
        if (fpk != null) {
            E0s e0sA00 = A00(fpk);
            AbstractC466125o.A0A(e0sA00, R.id.category_thumbnail_text_bg).setVisibility(8);
            this.A01.addView(e0sA00);
        }
        C0PK.A08(this.A00, getWhatsAppLocale());
        this.A00.setVisibility(0);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A02);
    }

    public final HorizontalScrollView getMediaScroller() {
        return this.A00;
    }

    public final LinearLayout getMediaThumbs() {
        return this.A01;
    }

    private final E0s A00(FPK fpk) {
        Context contextA05 = AbstractC466125o.A05(this);
        E0s e0s = new E0s(contextA05);
        LayoutInflater.from(contextA05).inflate(R.layout._name_removed__res_0x7f0e038a, (ViewGroup) e0s, true);
        e0s.A00 = AbstractC466725u.A0Z(e0s, R.id.category_thumbnail_text);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC466125o.A0A(e0s, R.id.category_thumbnail_image);
        AbstractC148866g8.A1P(thumbnailButton);
        AbstractC31900DxP.A0m(this, thumbnailButton);
        C1NK.A05(thumbnailButton, null);
        e0s.setText(fpk.A03);
        Drawable drawable = fpk.A00;
        if (drawable != null) {
            thumbnailButton.setImageDrawable(drawable);
        }
        UXLog.setOnClickListener(e0s, ViewOnClickListenerC35379Fid.A00(fpk, 34), 394021422);
        C39789Hf0 c39789Hf0 = fpk.A02;
        if (c39789Hf0 != null) {
            C40808Hx4 c40808Hx4 = c39789Hf0.A00;
            thumbnailButton.setTag(c40808Hx4.A01);
            C38499Gwo c38499Gwo = c39789Hf0.A01;
            List list = C1JZ.A0J;
            I7H i7h = c38499Gwo.A00;
            IGT igt = c40808Hx4.A00;
            i7h.A02(thumbnailButton, new C35705Fnv(thumbnailButton, 4), null, null, new C35706Fnw(thumbnailButton, 5), igt, 2);
        }
        return e0s;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryMediaCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466025n.A0N();
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0389, (ViewGroup) this, true);
        this.A01 = (LinearLayout) AbstractC466125o.A0A(this, R.id.media_card_thumbs);
        this.A00 = (HorizontalScrollView) AbstractC466125o.A0A(this, R.id.media_card_scroller);
    }

    public /* synthetic */ CategoryMediaCard(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CategoryMediaCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
