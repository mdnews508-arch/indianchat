package com.whatsapp.ui.wds.components.profilephoto;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC06420Sb;
import X.AbstractC34139F7c;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C02180Af;
import X.C04590Kw;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0FJ;
import X.C0MJ;
import X.C0ST;
import X.C1K8;
import X.C1K9;
import X.C1KB;
import X.C1KC;
import X.C1KD;
import X.C1KE;
import X.C1KF;
import X.C1KG;
import X.C1KH;
import X.C1KM;
import X.C1N3;
import X.C1N5;
import X.C1N6;
import X.C1N7;
import X.C1N8;
import X.C1NB;
import X.C1NH;
import X.C1OK;
import X.C1RV;
import X.C28841My;
import X.C31987Dyo;
import X.C32521bA;
import X.C32531bB;
import X.C32581bG;
import X.C462423o;
import X.C82573n3;
import X.EnumC33937Ezi;
import X.InterfaceC001000l;
import X.InterfaceC28831Mx;
import X.MKG;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class WDSProfilePhoto extends AppCompatImageView implements C1K8, C1K9 {
    public InterfaceC28831Mx A00;
    public C1KD A01;
    public C1KC A02;
    public C1KM A03;
    public C1KF A04;
    public boolean A05;
    public boolean A06;
    public C1KB A07;
    public boolean A08;
    public final C016207r A09;
    public final C05C A0A;
    public final C05C A0B;
    public final Optional A0C;
    public final C0ST A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public volatile Integer A0I;

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0D;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        InterfaceC28831Mx interfaceC28831Mx = this.A00;
        if (interfaceC28831Mx == null) {
            C28841My profilePhotoRenderer = getProfilePhotoRenderer();
            ImageView.ScaleType scaleType = getScaleType();
            C000700h.A06(scaleType);
            profilePhotoRenderer.A01 = scaleType;
            getProfilePhotoRenderer().A00 = null;
            Drawable drawable = getDrawable();
            if (drawable != null) {
                if (drawable instanceof BitmapDrawable) {
                    getProfilePhotoRenderer().A00 = (BitmapDrawable) drawable;
                } else {
                    super.onDraw(canvas);
                }
            }
            getProfilePhotoRenderer().Bh7(canvas);
        } else {
            interfaceC28831Mx.Bh7(canvas);
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
        if (this.A04 instanceof C1RV) {
            postInvalidateDelayed(60L);
        }
    }

    public final void setProfilePhotoShape(C1KD c1kd) {
        C000700h.A0A(c1kd, 0);
        boolean z = c1kd != this.A01;
        this.A01 = c1kd;
        if (z && this.A0H.isInitialized()) {
            C28841My profilePhotoRenderer = getProfilePhotoRenderer();
            C1KD c1kd2 = this.A01;
            C000700h.A0A(c1kd2, 0);
            profilePhotoRenderer.A02 = c1kd2;
            profilePhotoRenderer.A0I.A01 = c1kd2;
            profilePhotoRenderer.A0J.A04 = c1kd2;
            requestLayout();
        }
    }

    public final void setProfilePhotoSize(C1KC c1kc) {
        C000700h.A0A(c1kc, 0);
        boolean z = c1kc != this.A02;
        this.A02 = c1kc;
        if (z && this.A0H.isInitialized()) {
            C28841My profilePhotoRenderer = getProfilePhotoRenderer();
            C1KC c1kc2 = this.A02;
            C000700h.A0A(c1kc2, 0);
            profilePhotoRenderer.A03 = c1kc2;
            C1N8 c1n8A00 = C1N6.A00(profilePhotoRenderer.A07, C1N5.A02(c1kc2));
            profilePhotoRenderer.A04 = c1n8A00;
            C1NB c1nb = profilePhotoRenderer.A0J;
            c1nb.A05 = c1n8A00;
            c1nb.A00();
            C1N3 c1n3 = profilePhotoRenderer.A0I;
            boolean z2 = c1n3.A02 != c1kc2;
            c1n3.A02 = c1kc2;
            if (z2) {
                Context context = c1n3.A07;
                c1n3.A05 = C1N5.A01(context, c1kc2);
                c1n3.A04 = c1n3.A04 != null ? AbstractC34139F7c.A00(context, c1n3.A05, (C1KM) c1n3.A09.getValue()) : null;
                C1KM c1km = c1n3.A06;
                c1n3.A03 = c1km != null ? AbstractC34139F7c.A00(context, c1n3.A05, c1km) : null;
            }
            requestLayout();
        }
    }

    public final void setProfileStatus(C1KF c1kf) {
        C000700h.A0A(c1kf, 0);
        this.A04 = c1kf;
        C1NB c1nb = getProfilePhotoRenderer().A0J;
        c1nb.A06 = c1kf;
        c1nb.A00();
        invalidate();
    }

    public /* synthetic */ WDSProfilePhoto(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public static final C28841My A00(Context context, WDSProfilePhoto wDSProfilePhoto) {
        PorterDuffXfermode porterDuffXfermode = C28841My.A0P;
        C0FJ whatsAppLocale = wDSProfilePhoto.getWhatsAppLocale();
        C016207r c016207r = wDSProfilePhoto.A09;
        C1KC c1kc = wDSProfilePhoto.A02;
        C1KD c1kd = wDSProfilePhoto.A01;
        boolean z = wDSProfilePhoto.A05;
        C1KM c1km = wDSProfilePhoto.A03;
        C000700h.A0A(whatsAppLocale, 1);
        C000700h.A0A(c016207r, 2);
        C000700h.A0A(c1kc, 4);
        C000700h.A0A(c1kd, 5);
        return new C28841My(context, c016207r, whatsAppLocale, new C1N3(context, wDSProfilePhoto, c1kd, c1kc, c1km, new C32531bB(whatsAppLocale, 28)), new C1NB(context, c016207r, c1kd, C1N6.A00(context, C1N5.A02(c1kc)), new C1KG(C1KE.UNSEEN)), c1kd, c1kc, z);
    }

    private final void A01(int i, boolean z) {
        Integer num;
        if (C0MJ.A00(this.A09) && (num = this.A0I) != null && i == num.intValue()) {
            return;
        }
        this.A0I = Integer.valueOf(i);
        this.A08 = z;
        getAsyncResourceLoader().A08(this);
    }

    private final MKG getAsyncResourceLoader() {
        return (MKG) this.A0A.A00.get();
    }

    private final RectF getDrawRectF() {
        return (RectF) this.A0E.getValue();
    }

    private final C1KH getMarginOffsets() {
        return (C1KH) this.A0F.getValue();
    }

    private final C1KH getOriginalMargins() {
        return (C1KH) this.A0G.getValue();
    }

    private final C28841My getProfilePhotoRenderer() {
        return (C28841My) this.A0H.getValue();
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) this.A0B.A00.get();
    }

    public final void A03(int i, boolean z) {
        C016207r c016207r = this.A09;
        if (c016207r != null && c016207r.A0w(21654)) {
            A01(i, z);
            return;
        }
        if (z) {
            setImageDrawable(new C82573n3(C04590Kw.A02().A07(getContext(), i), getWhatsAppLocale()));
        } else {
            super.setImageResource(i);
        }
        this.A08 = false;
    }

    public final void A04(C1KB c1kb, boolean z) {
        double d;
        this.A07 = c1kb;
        C28841My profilePhotoRenderer = getProfilePhotoRenderer();
        C1KB c1kb2 = this.A07;
        C000700h.A0A(c1kb2, 0);
        C1N3 c1n3 = profilePhotoRenderer.A0I;
        int iOrdinal = c1kb2.ordinal();
        if (iOrdinal == 1) {
            C31987Dyo c31987DyoA00 = c1n3.A04;
            if (c31987DyoA00 == null) {
                c31987DyoA00 = AbstractC34139F7c.A00(c1n3.A07, c1n3.A05, (C1KM) c1n3.A09.getValue());
                c1n3.A04 = c31987DyoA00;
            }
            c31987DyoA00.A03 = true;
            d = 1.0d;
        } else {
            if (iOrdinal != 0) {
                throw new C462423o();
            }
            C31987Dyo c31987Dyo = c1n3.A04;
            if (c31987Dyo != null) {
                c31987Dyo.A03 = false;
            }
            d = 0.0d;
        }
        C1NH c1nh = (C1NH) c1n3.A0A.getValue();
        if (z) {
            c1nh.A02(d);
        } else {
            c1nh.A01(d);
            c1n3.A00 = c1kb2;
        }
    }

    @Override // X.C1K8
    public Drawable BPm() {
        int iIntValue;
        Integer num = this.A0I;
        if (num == null || (iIntValue = num.intValue()) == 0) {
            return null;
        }
        return AbstractC81853lo.A00(getContext(), iIntValue);
    }

    @Override // X.C1K8
    public void BhA(Drawable drawable) {
        if (C0MJ.A00(this.A09) && this.A0I == null) {
            return;
        }
        this.A0I = null;
        if (!this.A08) {
            setImageDrawable(drawable);
        } else {
            this.A08 = false;
            setImageDrawable(new C82573n3(drawable, getWhatsAppLocale()));
        }
    }

    public final C016207r getAbProps() {
        return this.A09;
    }

    public final C1KM getProfileBadge() {
        return this.A03;
    }

    public final C1KB getProfilePhotoSelectionState() {
        return this.A07;
    }

    public final C1KD getProfilePhotoShape() {
        return this.A01;
    }

    public final C1KC getProfilePhotoSize() {
        return this.A02;
    }

    public final C1KF getProfileStatus() {
        return this.A04;
    }

    @Override // X.C1K8
    public Integer getResourceId() {
        return this.A0I;
    }

    public final boolean getStatusIndicatorEnabled() {
        return this.A05;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0D;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        C1N7 c1n7;
        C0ST c0st = this.A0D;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        C28841My profilePhotoRenderer = getProfilePhotoRenderer();
        if (profilePhotoRenderer.A0I.A06 == null) {
            c1n7 = profilePhotoRenderer.A04.A02;
        } else {
            C1KC c1kc = profilePhotoRenderer.A03;
            Context context = profilePhotoRenderer.A07;
            PointF pointFA00 = C1N5.A00(context, profilePhotoRenderer.A02, c1kc);
            float fA00 = C1N5.A01(context, profilePhotoRenderer.A03).A00();
            pointFA00.offset(fA00, fA00);
            float dimension = context.getResources().getDimension(profilePhotoRenderer.A03.dimension);
            pointFA00.offset(dimension, dimension);
            float f = (profilePhotoRenderer.A04.A02.A01 - dimension) / 2.0f;
            pointFA00.offset(f, f);
            C1N7 c1n8 = profilePhotoRenderer.A04.A02;
            c1n7 = new C1N7(Math.max(c1n8.A01, pointFA00.x), Math.max(c1n8.A00, pointFA00.y));
        }
        float f2 = c1n7.A00;
        int i3 = (int) f2;
        float f3 = c1n7.A01;
        int i4 = (int) f3;
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        setMeasuredDimension(i4, i3);
        getDrawRectF().set(0.0f, 0.0f, f3, f2);
        getProfilePhotoRenderer().CML(getDrawRectF());
        setBackgroundDrawable((Drawable) getProfilePhotoRenderer().A0K.getValue());
        InterfaceC28831Mx interfaceC28831Mx = this.A00;
        if (interfaceC28831Mx != null) {
            interfaceC28831Mx.CML(getDrawRectF());
        }
        RectF rectF = getProfilePhotoRenderer().A0D;
        C1KH marginOffsets = getMarginOffsets();
        marginOffsets.A01 = (int) (getDrawRectF().left - rectF.left);
        marginOffsets.A03 = (int) (getDrawRectF().top - rectF.top);
        marginOffsets.A02 = (int) (rectF.right - getDrawRectF().right);
        marginOffsets.A00 = (int) (rectF.bottom - getDrawRectF().bottom);
        RectF rectF2 = getProfilePhotoRenderer().A0E;
        setPadding((int) (rectF2.left - getDrawRectF().left), (int) (rectF2.top - getDrawRectF().top), (int) (getDrawRectF().right - rectF2.right), (int) (getDrawRectF().bottom - rectF2.bottom));
        boolean z = this.A06;
        C1KH originalMargins = getOriginalMargins();
        if (z) {
            C1OK.A05(this, originalMargins);
        } else {
            C1OK.A04(this, originalMargins);
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (C0MJ.A00(this.A09)) {
            this.A0I = null;
        }
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        C016207r c016207r = this.A09;
        if (c016207r == null || !c016207r.A0w(21654)) {
            super.setImageResource(i);
        } else {
            A01(i, false);
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        int marginEnd;
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            this.A06 = marginLayoutParams.isMarginRelative();
            C1KH originalMargins = getOriginalMargins();
            if (this.A06) {
                originalMargins.A01 = marginLayoutParams.getMarginStart();
                marginEnd = marginLayoutParams.getMarginEnd();
            } else {
                originalMargins.A01 = marginLayoutParams.leftMargin;
                marginEnd = marginLayoutParams.rightMargin;
            }
            originalMargins.A02 = marginEnd;
            originalMargins.A03 = marginLayoutParams.topMargin;
            originalMargins.A00 = marginLayoutParams.bottomMargin;
            if (this.A06) {
                marginLayoutParams.setMarginStart(getOriginalMargins().A01 + getMarginOffsets().A01);
                marginLayoutParams.setMarginEnd(getOriginalMargins().A02 + getMarginOffsets().A02);
            } else {
                marginLayoutParams.leftMargin += getMarginOffsets().A01;
                marginLayoutParams.rightMargin += getMarginOffsets().A02;
            }
            marginLayoutParams.topMargin += getMarginOffsets().A03;
            marginLayoutParams.bottomMargin += getMarginOffsets().A00;
        }
        super.setLayoutParams(layoutParams);
    }

    public final void setProfileBadge(C1KM c1km) {
        boolean zAreEqual = C000700h.areEqual(c1km, this.A03);
        this.A03 = c1km;
        if (zAreEqual || !this.A0H.isInitialized()) {
            return;
        }
        C28841My profilePhotoRenderer = getProfilePhotoRenderer();
        boolean z = false;
        if (c1km != null && c1km.A00) {
            z = true;
        }
        C1KM c1km2 = profilePhotoRenderer.A0I.A06;
        if (c1km2 != null) {
            c1km2.A00 = z;
        }
        C28841My profilePhotoRenderer2 = getProfilePhotoRenderer();
        C1N3 c1n3 = profilePhotoRenderer2.A0I;
        c1n3.A01(c1km);
        c1n3.CML(profilePhotoRenderer2.A0D);
        requestLayout();
        invalidate();
    }

    public final void setStatusIndicatorEnabled(boolean z) {
        boolean z2 = z != this.A05;
        this.A05 = z;
        if (z2 && this.A0H.isInitialized()) {
            getProfilePhotoRenderer().A06 = z;
            requestLayout();
        }
    }

    public final void A02(float f, float f2) {
        C1NB c1nb = getProfilePhotoRenderer().A0J;
        c1nb.A00 = f;
        c1nb.A01 = f2;
        invalidate();
    }

    public final RectF getContentBounds() {
        return getProfilePhotoRenderer().A0D;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        C28841My profilePhotoRenderer = getProfilePhotoRenderer();
        profilePhotoRenderer.A05 = z;
        if (z) {
            ((Paint) profilePhotoRenderer.A0O.getValue()).setColor(BA5.A00(profilePhotoRenderer.A07, R.color._name_removed__res_0x7f06097b));
        }
    }

    public final void setStatusMiniPogsBorderColor(int i) {
        int iA00 = BA5.A00(getContext(), R.color._name_removed__res_0x7f0608a7);
        C1NB c1nb = getProfilePhotoRenderer().A0J;
        c1nb.A02 = i;
        c1nb.A03 = iA00;
    }

    public final void setExternalPhotoRender(InterfaceC28831Mx interfaceC28831Mx) {
        this.A00 = interfaceC28831Mx;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSProfilePhoto(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0E = AbstractC000900k.A01(new C32521bA(44));
        this.A0G = AbstractC000900k.A01(new C32521bA(45));
        this.A0F = AbstractC000900k.A01(new C32521bA(46));
        this.A0B = AnonymousClass056.A00(879);
        this.A09 = (C016207r) C00C.A02(56);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0C = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0D = c0st;
        this.A0A = AnonymousClass056.A00(2028);
        this.A0H = AbstractC000900k.A01(new C32581bG(this, context, 11));
        this.A07 = C1KB.NONE;
        C1KC c1kc = C1KC.MEDIUM;
        this.A02 = c1kc;
        C1KD c1kd = C1KD.CIRCLE;
        this.A01 = c1kd;
        this.A04 = new C1KG(C1KE.UNSEEN);
        if (c0st != null) {
            c0st.CWH("WDSProfilePhoto");
            c0st.CYD(EnumC33937Ezi.Init);
        }
        if (attributeSet != null) {
            int[] iArr = AbstractC06420Sb.A0G;
            C000700h.A07(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i = typedArrayObtainStyledAttributes.getInt(2, 4);
            C1KC[] c1kcArrValues = C1KC.values();
            if (i >= 0 && i < c1kcArrValues.length) {
                c1kc = c1kcArrValues[i];
            }
            setProfilePhotoSize(c1kc);
            int i2 = typedArrayObtainStyledAttributes.getInt(1, -1);
            C1KD[] c1kdArrValues = C1KD.values();
            if (i2 >= 0 && i2 < c1kdArrValues.length) {
                c1kd = c1kdArrValues[i2];
            }
            setProfilePhotoShape(c1kd);
            setStatusIndicatorEnabled(typedArrayObtainStyledAttributes.getBoolean(3, false));
            setProfileBadge((C1KM) AbstractC02550Br.A0z((List) C1KM.A03.getValue(), typedArrayObtainStyledAttributes.getInt(0, -1)));
            typedArrayObtainStyledAttributes.recycle();
        }
        C07250Vr.A0I(this, true);
        setCropToPadding(true);
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSProfilePhoto(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
