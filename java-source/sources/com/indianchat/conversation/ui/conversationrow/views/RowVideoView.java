package com.whatsapp.conversation.ui.conversationrow.views;

import X.AbstractC148886gA;
import X.AbstractC166267Un;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC37362GaP;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C04350Jw;
import X.C05C;
import X.C150066iD;
import X.C37366GaU;
import X.C38695H1a;
import X.EnumC37320GZj;
import X.H1T;
import X.H1U;
import X.H1X;
import X.H1Y;
import X.H1Z;
import X.I5k;
import X.InterfaceC43070Iwo;
import X.InterfaceC43246Izi;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import androidx.appcompat.widget.AppCompatImageView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class RowVideoView extends AppCompatImageView {
    public static final I5k A0N = new I5k(0, false);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public AbstractC37362GaP A07;
    public I5k A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final ArrayList A0K;
    public final C05C A0L;
    public final InterfaceC43246Izi A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A08 = A0N;
        this.A09 = true;
        this.A0K = AbstractC32971bt.A0W();
        this.A0L = AnonymousClass056.A00(65683);
        A00(this);
        this.A0M = (InterfaceC43246Izi) C04350Jw.A01(context, 34025);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        A00(this);
        super.onConfigurationChanged(configuration);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (isInEditMode() || !this.A09 || this.A06 == null || this.A0G || this.A08.A01 || this.A07 == null) {
            return;
        }
        RectF rectFA08 = AbstractC148886gA.A08(getWidth(), getHeight());
        Rect rect = new Rect(Math.round(rectFA08.left), Math.round(rectFA08.top), Math.round(rectFA08.right), Math.round(rectFA08.bottom));
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.A06;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    private final C150066iD getConversationRowWidths() {
        return (C150066iD) C05C.A02(this.A0L);
    }

    public final void A01() {
        this.A06 = this.A0M.Ag7((this.A0D || this.A0I) ? EnumC37320GZj.A05 : EnumC37320GZj.A03, AbstractC25328B9w.A00(this.A0E ? 1 : 0), this.A0F);
    }

    public final void A02(int i, int i2, boolean z) {
        int i3;
        if (this.A08.A01) {
            return;
        }
        int i4 = this.A03;
        if (i4 <= 0 || (i3 = this.A02) <= 0 || z) {
            hashCode();
            this.A03 = i;
            i4 = i;
            this.A02 = i2;
            i3 = i2;
        }
        AbstractC37362GaP abstractC37362GaP = this.A07;
        if (abstractC37362GaP != null) {
            abstractC37362GaP.A05(i4, i3);
        }
    }

    public final AbstractC37362GaP getMediaPreviewCalculator() {
        return this.A07;
    }

    public final int getRowWidth() {
        AbstractC37362GaP abstractC37362GaP = this.A07;
        if (abstractC37362GaP != null) {
            return AbstractC166267Un.A00(abstractC37362GaP.A02, abstractC37362GaP.A01());
        }
        return 0;
    }

    public final void setFullWidth(boolean z) {
        this.A0A = z;
        A00(this);
    }

    public final void setInAlbum(boolean z) {
        this.A0G = z;
        A00(this);
    }

    public final void setIsGif(boolean z) {
        this.A0C = z;
        A00(this);
    }

    public final void setKeepRatio(boolean z) {
        this.A0H = z;
        A00(this);
    }

    public final void setOnlyRoundCornersOnTop(boolean z) {
        if (z != this.A0I) {
            this.A0I = z;
            A01();
            invalidate();
        }
    }

    public final void setPortraitPreviewEnabled(boolean z) {
        this.A0J = z;
        A00(this);
    }

    public static final void A00(RowVideoView rowVideoView) {
        AbstractC37362GaP h1u;
        int iA01 = rowVideoView.getConversationRowWidths().A01(AbstractC466125o.A05(rowVideoView));
        AbstractC37362GaP abstractC37362GaP = rowVideoView.A07;
        C37366GaU c37366GaU = abstractC37362GaP != null ? abstractC37362GaP.A00 : null;
        if (rowVideoView.A0G && rowVideoView.A0H) {
            h1u = new H1T(iA01, 0);
        } else if (rowVideoView.A0C) {
            boolean z = rowVideoView.A0A;
            int i = AbstractC81793li.A0Q(AbstractC466125o.A05(rowVideoView)).widthPixels;
            h1u = z ? new H1Z(H1Z.A01, H1Z.A00, i) : new C38695H1a(C38695H1a.A01, C38695H1a.A00, i);
        } else if (rowVideoView.A0A) {
            h1u = new H1X(AbstractC466125o.A05(rowVideoView), rowVideoView.A0J);
        } else {
            h1u = rowVideoView.A0H ? new H1U(iA01) : new H1Y(iA01, rowVideoView.A0J);
        }
        rowVideoView.A07 = h1u;
        if (c37366GaU != null) {
            h1u.A00 = c37366GaU;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iA03;
        int iA04;
        if (isInEditMode()) {
            if (this.A0H) {
                super.onMeasure(i, i2);
                return;
            } else {
                setMeasuredDimension(600, 600);
                return;
            }
        }
        if (getDrawable() == null || (getDrawable() instanceof ColorDrawable)) {
            intrinsicWidth = this.A03;
            intrinsicHeight = this.A02;
        } else {
            intrinsicWidth = this.A03;
            if (intrinsicWidth <= 0) {
                intrinsicWidth = getDrawable().getIntrinsicWidth();
            }
            intrinsicHeight = this.A02;
            if (intrinsicHeight <= 0) {
                intrinsicHeight = getDrawable().getIntrinsicHeight();
            }
        }
        AbstractC37362GaP abstractC37362GaP = this.A07;
        if (abstractC37362GaP != null) {
            abstractC37362GaP.A05(intrinsicWidth, intrinsicHeight);
        }
        if (this.A0B) {
            iA03 = this.A01;
            iA04 = this.A00;
        } else if (this.A0D) {
            iA03 = this.A05;
            iA04 = this.A04;
        } else {
            if (abstractC37362GaP == null) {
                return;
            }
            Pair pairA03 = abstractC37362GaP.A03(i, i2);
            iA03 = AbstractC148886gA.A03(pairA03.first);
            iA04 = AbstractC148886gA.A03(pairA03.second);
        }
        setMeasuredDimension(iA03, iA04);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (isInEditMode()) {
            return;
        }
        Iterator it = this.A0K.iterator();
        while (it.hasNext()) {
            ((InterfaceC43070Iwo) it.next()).C1Q(i, i2);
        }
    }

    public final void setCarouselCardHeight(int i) {
        this.A00 = i;
    }

    public final void setCarouselCardWidth(int i) {
        this.A01 = i;
    }

    public final void setFrameDrawable(Drawable drawable) {
        this.A06 = drawable;
    }

    public final void setIsCarouselCard(boolean z) {
        this.A0B = z;
    }

    public final void setIsOutgoing(boolean z) {
        this.A0E = z;
    }

    public final void setLimitedTimeOffer(boolean z) {
        this.A0D = z;
    }

    public final void setLimitedTimeOfferHeight(int i) {
        this.A04 = i;
    }

    public final void setLimitedTimeOfferWidth(int i) {
        this.A05 = i;
    }

    public final void setMediaPreviewCalculator(AbstractC37362GaP abstractC37362GaP) {
        this.A07 = abstractC37362GaP;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RowVideoView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ RowVideoView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
