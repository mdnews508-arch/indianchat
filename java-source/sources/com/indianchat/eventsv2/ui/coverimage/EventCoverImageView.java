package com.whatsapp.eventsv2.ui.coverimage;

import X.AbstractC22710zF;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C1GD;
import X.C1LL;
import X.C34264FBy;
import X.C36745GBq;
import X.D71;
import X.F8P;
import X.GFY;
import X.GIG;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.ViewOnClickListenerC35388Fim;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class EventCoverImageView extends FrameLayout {
    public int A00;
    public GIG A01;
    public InterfaceC07740Xr A02;
    public float A03;
    public InterfaceC02960Do A04;
    public boolean A05;
    public final InterfaceC001000l A06;
    public final C05C A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventCoverImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void A0A(InterfaceC02960Do interfaceC02960Do, GIG gig, boolean z) {
        C000700h.A0A(gig, 0);
        this.A04 = interfaceC02960Do;
        if (gig.equals(this.A01)) {
            InterfaceC07740Xr interfaceC07740Xr = this.A02;
            if ((interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) && getErrorOverlay().getVisibility() != 0) {
                A03(this);
                return;
            }
            return;
        }
        this.A01 = gig;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A02;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        if (z) {
            getImageView().setImageDrawable(null);
            A04(this);
            getErrorOverlay().setVisibility(8);
            getShimmerOverlay().setVisibility(0);
            getShimmerOverlay().A03();
        } else {
            A03(this);
        }
        if (isAttachedToWindow()) {
            A07(this, gig);
        } else {
            addOnAttachStateChangeListener(new D71(this, gig, this, 3));
        }
    }

    public static final void A04(EventCoverImageView eventCoverImageView) {
        AbstractC465925m.A05(eventCoverImageView.A06).setVisibility((!eventCoverImageView.A05 || eventCoverImageView.getImageView().getDrawable() == null) ? 8 : 0);
    }

    public static final void A05(EventCoverImageView eventCoverImageView, GIG gig) {
        if (!C000700h.areEqual(gig, eventCoverImageView.A01)) {
            eventCoverImageView.getErrorOverlay().setVisibility(8);
            eventCoverImageView.A02();
            return;
        }
        InterfaceC02960Do interfaceC02960Do = eventCoverImageView.A04;
        if (interfaceC02960Do != null) {
            eventCoverImageView.A01 = null;
            eventCoverImageView.A0A(interfaceC02960Do, gig, true);
        }
    }

    public static final void A07(EventCoverImageView eventCoverImageView, GIG gig) {
        InterfaceC02960Do interfaceC02960Do;
        if (!C000700h.areEqual(gig, eventCoverImageView.A01) || (interfaceC02960Do = eventCoverImageView.A04) == null) {
            return;
        }
        eventCoverImageView.A02 = AbstractC466125o.A1L(new GFY(gig, eventCoverImageView, (InterfaceC07600Xd) null, 34), AbstractC22710zF.A00(interfaceC02960Do));
    }

    private final float getBottomLeftRadius() {
        if ((this.A00 & 8) != 0) {
            return this.A03;
        }
        return 0.0f;
    }

    private final float getBottomRightRadius() {
        if ((this.A00 & 4) != 0) {
            return this.A03;
        }
        return 0.0f;
    }

    private final View getDimOverlay() {
        return AbstractC465925m.A05(this.A06);
    }

    private final FrameLayout getErrorOverlay() {
        return (FrameLayout) this.A08.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C34264FBy getEventCoverLoader() {
        return (C34264FBy) C05C.A02(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WaImageView getImageView() {
        return (WaImageView) this.A09.getValue();
    }

    private final ShimmerFrameLayout getShimmerOverlay() {
        return (ShimmerFrameLayout) this.A0A.getValue();
    }

    private final float getTopLeftRadius() {
        if ((this.A00 & 1) != 0) {
            return this.A03;
        }
        return 0.0f;
    }

    private final float getTopRightRadius() {
        if ((this.A00 & 2) != 0) {
            return this.A03;
        }
        return 0.0f;
    }

    public final void A09() {
        InterfaceC07740Xr interfaceC07740Xr = this.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A02 = null;
        this.A01 = null;
        getImageView().setImageDrawable(null);
        A04(this);
        getErrorOverlay().setVisibility(8);
        getShimmerOverlay().setVisibility(0);
        getShimmerOverlay().A03();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        InterfaceC07740Xr interfaceC07740Xr = this.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A02 = null;
        super.onDetachedFromWindow();
    }

    public final void setDimmed(boolean z) {
        if (this.A05 != z) {
            this.A05 = z;
            A04(this);
        }
    }

    private final void A02() {
        UXLog.setOnClickListener(getErrorOverlay(), null, 1221699620);
        getErrorOverlay().setClickable(false);
        getErrorOverlay().setFocusable(false);
        C0S4.A0a(getErrorOverlay(), null);
    }

    public static final void A03(EventCoverImageView eventCoverImageView) {
        eventCoverImageView.getShimmerOverlay().A04();
        eventCoverImageView.getShimmerOverlay().setVisibility(8);
        eventCoverImageView.getErrorOverlay().setVisibility(8);
        eventCoverImageView.A02();
    }

    public static final void A06(EventCoverImageView eventCoverImageView, GIG gig) {
        eventCoverImageView.getImageView().setImageDrawable(null);
        A04(eventCoverImageView);
        eventCoverImageView.getShimmerOverlay().A04();
        eventCoverImageView.getShimmerOverlay().setVisibility(8);
        eventCoverImageView.getErrorOverlay().setVisibility(0);
        FrameLayout errorOverlay = eventCoverImageView.getErrorOverlay();
        Context context = eventCoverImageView.getContext();
        if (gig == null) {
            AbstractC466525s.A16(context, errorOverlay, R.string._name_removed__res_0x7f124e9b);
            eventCoverImageView.A02();
            return;
        }
        AbstractC466525s.A16(context, errorOverlay, R.string._name_removed__res_0x7f12173e);
        eventCoverImageView.getErrorOverlay().setClickable(true);
        eventCoverImageView.getErrorOverlay().setFocusable(true);
        UXLog.setOnClickListener(eventCoverImageView.getErrorOverlay(), ViewOnClickListenerC35388Fim.A00(gig, eventCoverImageView, 2), -576458608);
        AbstractC465925m.A1Q(eventCoverImageView.getErrorOverlay());
    }

    public final void A08() {
        A03(this);
        this.A01 = null;
        InterfaceC07740Xr interfaceC07740Xr = this.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A02 = null;
        getImageView().setImageDrawable(null);
        A04(this);
    }

    public final boolean A0B() {
        return AbstractC32971bt.A0t(getImageView().getDrawable());
    }

    public final boolean A0C() {
        return AbstractC466725u.A1O(getErrorOverlay().getVisibility());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iA00;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            if (mode != 1073741824) {
                int iA01 = C1GD.A00(((double) size2) * 1.7777777777777777d);
                if (mode == Integer.MIN_VALUE && iA01 > size) {
                    iA01 = size;
                }
                size = iA01;
            } else {
                iA00 = C1GD.A00(((double) size) / 1.7777777777777777d);
                if (iA00 > size2) {
                    size = C1GD.A00(((double) size2) * 1.7777777777777777d);
                }
            }
            measureChildren(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
            setMeasuredDimension(size, size2);
        }
        iA00 = C1GD.A00(((double) size) / 1.7777777777777777d);
        if (mode2 == Integer.MIN_VALUE && iA00 > size2) {
            iA00 = size2;
        }
        size2 = iA00;
        measureChildren(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
        setMeasuredDimension(size, size2);
    }

    public final void setImageBitmap(Bitmap bitmap) {
        getImageView().setImageBitmap(bitmap);
        if (bitmap != null) {
            A03(this);
        }
        A04(this);
    }

    public final void setImageDrawable(Drawable drawable) {
        getImageView().setImageDrawable(drawable);
        A04(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventCoverImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A07 = C05D.A00(115054);
        Integer num = C02S.A0C;
        this.A09 = C36745GBq.A02(num, this, 12);
        this.A0A = C36745GBq.A02(num, this, 13);
        this.A08 = C36745GBq.A02(num, this, 14);
        this.A06 = C36745GBq.A02(num, this, 15);
        int[] iArr = F8P.A00;
        C000700h.A07(iArr);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        this.A00 = typedArrayObtainStyledAttributes.getInt(1, 15);
        this.A03 = typedArrayObtainStyledAttributes.getDimension(0, typedArrayObtainStyledAttributes.getResources().getDimension(R.dimen._name_removed__res_0x7f07109c));
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e07d4, (ViewGroup) this, true);
        if (this.A00 == 0) {
            setClipToOutline(false);
            return;
        }
        final float topLeftRadius = getTopLeftRadius();
        final float topRightRadius = getTopRightRadius();
        final float bottomRightRadius = getBottomRightRadius();
        final float bottomLeftRadius = getBottomLeftRadius();
        if (!getClipToOutline()) {
            setClipToOutline(true);
        }
        if (topLeftRadius == topRightRadius && topRightRadius == bottomRightRadius && bottomRightRadius == bottomLeftRadius) {
            C1LL.A04(this, topLeftRadius);
        } else {
            setOutlineProvider(new ViewOutlineProvider() { // from class: X.3rn
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view, Outline outline) {
                    Path pathA0G = AbstractC81763lf.A0G();
                    float fA01 = AbstractC81763lf.A01(view);
                    float fA02 = AbstractC81763lf.A02(view);
                    float[] fArrA1V = AbstractC81763lf.A1V();
                    float f = topLeftRadius;
                    fArrA1V[0] = f;
                    fArrA1V[1] = f;
                    float f2 = topRightRadius;
                    fArrA1V[2] = f2;
                    fArrA1V[3] = f2;
                    float f3 = bottomRightRadius;
                    fArrA1V[4] = f3;
                    fArrA1V[5] = f3;
                    float f4 = bottomLeftRadius;
                    fArrA1V[6] = f4;
                    fArrA1V[7] = f4;
                    pathA0G.addRoundRect(0.0f, 0.0f, fA01, fA02, fArrA1V, Path.Direction.CW);
                    if (AnonymousClass074.A06()) {
                        outline.setPath(pathA0G);
                    } else {
                        outline.setConvexPath(pathA0G);
                    }
                }
            });
        }
    }

    public /* synthetic */ EventCoverImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventCoverImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
