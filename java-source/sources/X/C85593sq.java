package X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.3sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85593sq extends ImageView {
    public Rect A00;
    public InterfaceC144276Wj A01;
    public InterfaceC147316dP A02;
    public MZb A03;
    public InterfaceC54642P2z A04;
    public Object A05;
    public boolean A06;
    public C127065l0 A07;

    /* JADX WARN: Multi-variable type inference failed */
    public final void setFrescoDrawable(C6ZE c6ze) {
        C000700h.A0A(c6ze, 0);
        setImageDrawable((Drawable) c6ze);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C85593sq c85593sq) {
        InterfaceC54642P2z interfaceC54642P2z = c85593sq.A04;
        if (interfaceC54642P2z != null) {
            Rect rect = c85593sq.A00;
            C5O2 c5o2 = null;
            MZb mZb = null;
            if (rect != null) {
                MZb mZb2 = c85593sq.A03;
                if (mZb2 != null) {
                    if ((mZb2.A0d && mZb2.A0c) || mZb2.A0Y) {
                        C48862MZa c48862MZa = new C48862MZa(mZb2);
                        int iWidth = rect.width();
                        int iHeight = rect.height();
                        c48862MZa.A0O = (iWidth <= 0 || iHeight <= 0) ? null : new C51599Nj9(iWidth, iHeight);
                        mZb2 = new MZb(c48862MZa);
                    }
                    mZb = mZb2;
                }
                InterfaceC54710P6j interfaceC54710P6jA00 = C124405gV.A00();
                Resources resources = c85593sq.getResources();
                C000700h.A06(resources);
                c5o2 = new C5O2(rect, interfaceC54710P6jA00.AIH(resources, rect, null, null, mZb, interfaceC54642P2z, null, false));
            }
            O2Y o2yA01 = C124405gV.A01();
            Drawable drawable = c85593sq.getDrawable();
            C000700h.A0D(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
            OM8 om8 = c5o2.A00;
            Object obj = c85593sq.A05;
            o2yA01.A06(rect, c85593sq.A01, (C6ZE) drawable, om8, c85593sq.A02, obj);
        }
    }

    public final Object getCallerContext() {
        return this.A05;
    }

    public final C127065l0 getContextChain() {
        return this.A07;
    }

    public final boolean getFetchOnBind() {
        return this.A06;
    }

    public final InterfaceC147316dP getImageListener() {
        return this.A02;
    }

    public final InterfaceC144276Wj getPerfDataListener() {
        return this.A01;
    }

    public final C6ZE getFrescoDrawable() {
        Object drawable = getDrawable();
        C000700h.A0D(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
        return (C6ZE) drawable;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.A06) {
            A00(this);
        }
        C000700h.A0D(getDrawable(), "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
        C000700h.A0D(getDrawable(), "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        Animatable animatable;
        super.onDetachedFromWindow();
        MZb mZb = this.A03;
        if (mZb != null ? mZb.A0W : true) {
            Object drawable = getDrawable();
            C000700h.A0D(drawable, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
            Object objARr = ((C6ZE) drawable).ARr();
            if ((objARr instanceof Animatable) && (animatable = (Animatable) objARr) != null) {
                animatable.stop();
            }
        }
        C000700h.A0D(getDrawable(), "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
        C000700h.A0D(getDrawable(), "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface");
    }

    public final void setCallerContext(Object obj) {
        this.A05 = obj;
    }

    public final void setContextChain(C127065l0 c127065l0) {
        this.A07 = c127065l0;
    }

    public final void setFetchOnBind(boolean z) {
        this.A06 = z;
    }

    public final void setImageListener(InterfaceC147316dP interfaceC147316dP) {
        this.A02 = interfaceC147316dP;
    }

    public final void setPerfDataListener(InterfaceC144276Wj interfaceC144276Wj) {
        this.A01 = interfaceC144276Wj;
    }
}
