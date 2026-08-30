package com.whatsapp.businessproduct.ui.biz.catalog.view;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C32126E5e;
import X.C34255FBp;
import X.C37260GWt;
import X.C39600Hbx;
import X.C39787Hey;
import X.C41271IGs;
import X.GWz;
import X.I7H;
import X.InterfaceC016307s;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.business.biz.catalog.view.CarouselScrollbarView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes8.dex */
public final class CatalogCarouselDetailImageView extends FrameLayout {
    public RecyclerView A00;
    public CarouselScrollbarView A01;
    public C32126E5e A02;
    public I7H A03;
    public C41271IGs A04;
    public UserJid A05;
    public boolean A06;
    public boolean A07;
    public final GWz A08;
    public final C016207r A09;
    public final ArClassManager A0A;
    public final C0FJ A0B;
    public final InterfaceC016307s A0C;
    public final C05C A0D;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogCarouselDetailImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setImageAndGradient(C34255FBp c34255FBp, boolean z, ThumbnailButton thumbnailButton, Bitmap bitmap, View view) {
        view.setBackground(new GradientDrawable(z ? GradientDrawable.Orientation.LEFT_RIGHT : GradientDrawable.Orientation.TOP_BOTTOM, new int[]{c34255FBp.A01, c34255FBp.A00}));
        thumbnailButton.setImageBitmap(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C39787Hey getImageLoadContext() {
        UserJid userJid = this.A05;
        if (userJid != null) {
            return new C39787Hey(new C39600Hbx(897460107), userJid);
        }
        return null;
    }

    public final C016207r getAbProps() {
        return this.A09;
    }

    public final GWz getCatalogAnalyticManager() {
        return this.A08;
    }

    public final C37260GWt getCatalogIntents() {
        return (C37260GWt) C05C.A02(this.A0D);
    }

    public final InterfaceC016307s getWaWorkers() {
        return this.A0C;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogCarouselDetailImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A09 = AbstractC466225p.A0a();
        this.A0A = (ArClassManager) C00C.A02(98440);
        this.A0C = AbstractC466225p.A0w();
        this.A0D = C05D.A00(2947);
        this.A08 = (GWz) C00C.A02(131607);
        this.A0B = AbstractC466225p.A0k();
    }

    public /* synthetic */ CatalogCarouselDetailImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogCarouselDetailImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
