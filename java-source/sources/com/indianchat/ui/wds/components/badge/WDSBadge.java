package com.whatsapp.ui.wds.components.badge;

import X.AbstractC08140Zf;
import X.AbstractC39151nU;
import X.AbstractC44901yv;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.AnonymousClass252;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0JR;
import X.C0ST;
import X.C0Sc;
import X.C39141nT;
import X.C39161nV;
import X.C44551yD;
import X.C44561yE;
import X.C44571yF;
import X.C462423o;
import X.EnumC33937Ezi;
import X.InterfaceC001400r;
import X.N5H;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import java.text.NumberFormat;

/* JADX INFO: loaded from: classes2.dex */
public final class WDSBadge extends View {
    public Drawable A00;
    public AnonymousClass252 A01;
    public AbstractC44901yv A02;
    public AbstractC39151nU A03;
    public boolean A04;
    public final Paint A05;
    public final C05C A06;
    public final Optional A07;
    public final C39141nT A08;
    public final C0ST A09;
    public final InterfaceC001400r A0A;
    public final InterfaceC001400r A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSBadge(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        final int i = 0;
        C000700h.A0A(context, 0);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A07 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A09 = c0st;
        this.A06 = AnonymousClass056.A00(879);
        this.A08 = (C39141nT) C00C.A02(6902);
        final int i2 = 1;
        this.A04 = true;
        this.A03 = new C39161nV(C02S.A01, Voip.REJECT_REASON_DECLINED, false, false);
        this.A0B = C0JR.A00(new InterfaceC001400r(context, this, i) { // from class: X.23K
            public final int $t;
            public final Object A00;
            public final Object A01;

            {
                this.$t = i;
                this.A00 = this;
                this.A01 = context;
            }

            @Override // X.InterfaceC001400r
            public final Object get() {
                C44571yF c44571yF;
                C44571yF c44571yF2;
                if (this.$t != 0) {
                    WDSBadge wDSBadge = (WDSBadge) this.A00;
                    Context context2 = (Context) this.A01;
                    Paint paint = new Paint(1);
                    AbstractC39151nU abstractC39151nU = wDSBadge.A03;
                    paint.setColor(((!(abstractC39151nU instanceof C44571yF) || (c44571yF2 = (C44571yF) abstractC39151nU) == null) ? N5H.A03 : c44571yF2.A01).A00(context2));
                    return paint;
                }
                WDSBadge wDSBadge2 = (WDSBadge) this.A00;
                Context context3 = (Context) this.A01;
                Paint paint2 = new Paint(1);
                AbstractC39151nU abstractC39151nU2 = wDSBadge2.A03;
                paint2.setColor(((!(abstractC39151nU2 instanceof C44571yF) || (c44571yF = (C44571yF) abstractC39151nU2) == null) ? N5H.A03 : c44571yF.A01).A01(context3));
                paint2.setTextSize(wDSBadge2.getResources().getDimension(R.dimen._name_removed__res_0x7f071030));
                paint2.setTypeface(AbstractC29101Ny.A03(context3));
                return paint2;
            }
        });
        this.A0A = C0JR.A00(new InterfaceC001400r(context, this, i2) { // from class: X.23K
            public final int $t;
            public final Object A00;
            public final Object A01;

            {
                this.$t = i2;
                this.A00 = this;
                this.A01 = context;
            }

            @Override // X.InterfaceC001400r
            public final Object get() {
                C44571yF c44571yF;
                C44571yF c44571yF2;
                if (this.$t != 0) {
                    WDSBadge wDSBadge = (WDSBadge) this.A00;
                    Context context2 = (Context) this.A01;
                    Paint paint = new Paint(1);
                    AbstractC39151nU abstractC39151nU = wDSBadge.A03;
                    paint.setColor(((!(abstractC39151nU instanceof C44571yF) || (c44571yF2 = (C44571yF) abstractC39151nU) == null) ? N5H.A03 : c44571yF2.A01).A00(context2));
                    return paint;
                }
                WDSBadge wDSBadge2 = (WDSBadge) this.A00;
                Context context3 = (Context) this.A01;
                Paint paint2 = new Paint(1);
                AbstractC39151nU abstractC39151nU2 = wDSBadge2.A03;
                paint2.setColor(((!(abstractC39151nU2 instanceof C44571yF) || (c44571yF = (C44571yF) abstractC39151nU2) == null) ? N5H.A03 : c44571yF.A01).A01(context3));
                paint2.setTextSize(wDSBadge2.getResources().getDimension(R.dimen._name_removed__res_0x7f071030));
                paint2.setTypeface(AbstractC29101Ny.A03(context3));
                return paint2;
            }
        });
        Paint paint = new Paint(1);
        paint.setColor(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7)));
        this.A05 = paint;
        if (c0st != null) {
            c0st.CWH("WDSBadge");
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C44561yE c44561yE;
        RectF rectF;
        Drawable drawable;
        C44551yD c44551yD;
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A09;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        AbstractC39151nU abstractC39151nU = this.A03;
        if (abstractC39151nU instanceof C39161nV) {
            AbstractC44901yv abstractC44901yv = this.A02;
            if ((abstractC44901yv instanceof C44551yD) && (c44551yD = (C44551yD) abstractC44901yv) != null) {
                if (abstractC39151nU instanceof C44571yF ? ((C44571yF) abstractC39151nU).A03 : ((C39161nV) abstractC39151nU).A02) {
                    float f = c44551yD.A00;
                    canvas.drawCircle(f, f, f, this.A05);
                }
                float f2 = c44551yD.A00;
                canvas.drawCircle(f2, f2, c44551yD.A01, getBgPaint());
                AbstractC39151nU abstractC39151nU2 = this.A03;
                if (abstractC39151nU2 instanceof C44571yF ? ((C44571yF) abstractC39151nU2).A04 : ((C39161nV) abstractC39151nU2).A03) {
                    rectF = c44551yD.A02;
                    if (rectF != null && (drawable = this.A00) != null) {
                        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                        if (getLayoutDirection() == 1) {
                            canvas.save();
                            canvas.scale(-1.0f, 1.0f, drawable.getBounds().exactCenterX(), 0.0f);
                            drawable.draw(canvas);
                            canvas.restore();
                        } else {
                            drawable.draw(canvas);
                        }
                    }
                }
            }
        } else {
            if (!(abstractC39151nU instanceof C44571yF)) {
                throw new C462423o();
            }
            C44571yF c44571yF = (C44571yF) abstractC39151nU;
            AbstractC44901yv abstractC44901yv2 = this.A02;
            if ((abstractC44901yv2 instanceof C44561yE) && (c44561yE = (C44561yE) abstractC44901yv2) != null) {
                String strA00 = A00(c44571yF.A00);
                AbstractC39151nU abstractC39151nU3 = this.A03;
                if (abstractC39151nU3 instanceof C44571yF ? ((C44571yF) abstractC39151nU3).A03 : ((C39161nV) abstractC39151nU3).A02) {
                    RectF rectF2 = c44561yE.A07;
                    float f3 = c44561yE.A02;
                    canvas.drawRoundRect(rectF2, f3, f3, this.A05);
                }
                RectF rectF3 = c44561yE.A05;
                float f4 = c44561yE.A00;
                canvas.drawRoundRect(rectF3, f4, f4, getBgPaint());
                canvas.drawText(strA00, c44561yE.A03, (c44561yE.A01 / 2.0f) - ((getTextPaint().descent() + getTextPaint().ascent()) / 2.0f), getTextPaint());
                if (c44571yF.A04) {
                    rectF = c44561yE.A06;
                    if (rectF != null) {
                        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                        if (getLayoutDirection() == 1) {
                            canvas.save();
                            canvas.scale(-1.0f, 1.0f, drawable.getBounds().exactCenterX(), 0.0f);
                            drawable.draw(canvas);
                            canvas.restore();
                        } else {
                            drawable.draw(canvas);
                        }
                    }
                }
            }
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setState(AbstractC39151nU abstractC39151nU) {
        C44571yF c44571yF;
        C000700h.A0A(abstractC39151nU, 0);
        if (!this.A04) {
            this.A04 = !C000700h.areEqual(this.A03, abstractC39151nU);
        }
        AbstractC39151nU abstractC39151nU2 = this.A03;
        String str = abstractC39151nU2 instanceof C44571yF ? ((C44571yF) abstractC39151nU2).A02 : ((C39161nV) abstractC39151nU2).A01;
        boolean z = abstractC39151nU instanceof C44571yF;
        String str2 = z ? ((C44571yF) abstractC39151nU).A02 : ((C39161nV) abstractC39151nU).A01;
        if (!C000700h.areEqual(str, str2)) {
            setContentDescription(str2);
        }
        if (z) {
            AbstractC39151nU abstractC39151nU3 = this.A03;
            N5H n5h = null;
            if ((abstractC39151nU3 instanceof C44571yF) && (c44571yF = (C44571yF) abstractC39151nU3) != null) {
                n5h = c44571yF.A01;
            }
            N5H n5h2 = ((C44571yF) abstractC39151nU).A01;
            if (n5h != n5h2) {
                Paint textPaint = getTextPaint();
                Context context = getContext();
                C000700h.A06(context);
                textPaint.setColor(n5h2.A01(context));
                Paint bgPaint = getBgPaint();
                Context context2 = getContext();
                C000700h.A06(context2);
                bgPaint.setColor(n5h2.A00(context2));
            }
        }
        this.A03 = abstractC39151nU;
        if (this.A04) {
            requestLayout();
            this.A04 = false;
        }
    }

    private final String A00(int i) {
        String string;
        AnonymousClass252 anonymousClass252 = this.A01;
        if (anonymousClass252 == null || (string = anonymousClass252.AQE(i)) == null) {
            NumberFormat numberFormatA0Q = getWhatsAppLocale().A0Q();
            C000700h.A06(numberFormatA0Q);
            string = i <= 999 ? numberFormatA0Q.format(Integer.valueOf(i)) : getResources().getString(R.string._name_removed__res_0x7f124c2a, numberFormatA0Q.format((Object) 999));
            C000700h.A06(string);
        }
        return string;
    }

    private final Paint getBgPaint() {
        InterfaceC001400r interfaceC001400r = this.A0A;
        C000700h.A0A(interfaceC001400r, 0);
        return (Paint) interfaceC001400r.get();
    }

    private final Paint getTextPaint() {
        InterfaceC001400r interfaceC001400r = this.A0B;
        C000700h.A0A(interfaceC001400r, 0);
        return (Paint) interfaceC001400r.get();
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) this.A06.A00.get();
    }

    private final void setBadgeMeasureSpec(AbstractC44901yv abstractC44901yv) {
        if (C000700h.areEqual(this.A02, abstractC44901yv)) {
            return;
        }
        this.A02 = abstractC44901yv;
        if (this.A00 != null || abstractC44901yv == null) {
            return;
        }
        if ((abstractC44901yv instanceof C44561yE ? ((C44561yE) abstractC44901yv).A06 : ((C44551yD) abstractC44901yv).A02) != null) {
            Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_chevron_right_small);
            if (drawableA00 != null) {
                Context context = getContext();
                C000700h.A06(context);
                AbstractC08140Zf.A05(drawableA00, BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060896)));
                AbstractC08140Zf.A04(drawableA00, getLayoutDirection() != 1 ? 0 : 1);
            } else {
                drawableA00 = null;
            }
            this.A00 = drawableA00;
        }
    }

    public final AnonymousClass252 getCustomFormatter() {
        return this.A01;
    }

    public final String getQuantityText() {
        AbstractC39151nU abstractC39151nU = this.A03;
        if (abstractC39151nU instanceof C44571yF) {
            return A00(((C44571yF) abstractC39151nU).A00);
        }
        if (abstractC39151nU instanceof C39161nV) {
            return null;
        }
        throw new C462423o();
    }

    public final AbstractC39151nU getState() {
        return this.A03;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A09;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iA01;
        RectF rectF;
        AbstractC44901yv abstractC44901yv;
        int i3;
        C0ST c0st = this.A09;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        AbstractC39151nU abstractC39151nU = this.A03;
        if (abstractC39151nU instanceof C39161nV) {
            C39161nV c39161nV = (C39161nV) abstractC39151nU;
            boolean z = getLayoutDirection() == 1;
            C39141nT c39141nT = this.A08;
            C000700h.A0A(c39161nV, 0);
            C000700h.A0A(c39141nT, 2);
            float fA00 = c39161nV.A02 ? c39141nT.A00(R.dimen._name_removed__res_0x7f071149) : 0.0f;
            int iIntValue = c39161nV.A00.intValue();
            if (iIntValue == 0) {
                i3 = R.dimen._name_removed__res_0x7f0710f2;
            } else {
                if (iIntValue != 1) {
                    throw new C462423o();
                }
                i3 = R.dimen._name_removed__res_0x7f0710fa;
            }
            float fA01 = c39141nT.A00(i3);
            RectF rectF2 = null;
            if (c39161nV.A03) {
                float fA02 = c39141nT.A00(R.dimen._name_removed__res_0x7f071025);
                float fA03 = c39141nT.A01(R.dimen._name_removed__res_0x7f0710ec);
                float f = (((2.0f * fA00) + fA01) - fA03) / 2.0f;
                float f2 = !z ? fA02 + f : f - fA02;
                rectF2 = new RectF(f2, f, fA03 + f2, fA03 + f);
            }
            float f3 = fA01 / 2.0f;
            C44551yD c44551yD = new C44551yD(rectF2, fA00 + f3, f3);
            int iRound = Math.round(c44551yD.A00 * 2.0f);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound, 1073741824));
            abstractC44901yv = c44551yD;
        } else {
            if (!(abstractC39151nU instanceof C44571yF)) {
                throw new C462423o();
            }
            String strA00 = A00(((C44571yF) abstractC39151nU).A00);
            C44571yF c44571yF = (C44571yF) abstractC39151nU;
            boolean z2 = getLayoutDirection() == 1;
            Paint textPaint = getTextPaint();
            C000700h.A06(textPaint);
            C39141nT c39141nT2 = this.A08;
            C000700h.A0A(c44571yF, 0);
            C000700h.A0A(c39141nT2, 4);
            float fMeasureText = textPaint.measureText(strA00);
            float fA04 = c44571yF.A03 ? c39141nT2.A00(R.dimen._name_removed__res_0x7f071149) : 0.0f;
            int iA02 = c39141nT2.A01(R.dimen._name_removed__res_0x7f0710f2);
            int iA03 = c39141nT2.A01(R.dimen._name_removed__res_0x7f071149);
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            int iMax = Math.max(iA02, (int) ((fontMetrics.descent - fontMetrics.ascent) + (iA03 * 2)));
            float f4 = 2.0f * fA04;
            float f5 = iMax + f4;
            int iA04 = c39141nT2.A01(R.dimen._name_removed__res_0x7f071140);
            float f6 = (iA04 * 2) + fMeasureText;
            boolean z3 = c44571yF.A04;
            if (z3) {
                iA01 = c39141nT2.A01(R.dimen._name_removed__res_0x7f0710ec);
                f6 += iA01 - iA04;
            } else {
                iA01 = 0;
            }
            float fMax = f4 + Math.max((int) f6, iMax);
            if (z3) {
                float f7 = !z2 ? (fMax - fA04) - iA01 : fA04;
                float f8 = iA01;
                float f9 = (f5 - f8) / 2.0f;
                rectF = new RectF(f7, f9, f8 + f7, f8 + f9);
            } else {
                rectF = null;
            }
            float f10 = f6 > f5 ? iA04 + fA04 : (fMax - fMeasureText) / 2.0f;
            if (z2) {
                f10 = (fMax - f10) - fMeasureText;
            }
            C44561yE c44561yE = new C44561yE(rectF, fMax, f5, fA04, fMeasureText, f10);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) c44561yE.A04, 1073741824), View.MeasureSpec.makeMeasureSpec((int) c44561yE.A01, 1073741824));
            abstractC44901yv = c44561yE;
        }
        setBadgeMeasureSpec(abstractC44901yv);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    public final void setCustomFormatter(AnonymousClass252 anonymousClass252) {
        this.A01 = anonymousClass252;
    }

    public /* synthetic */ WDSBadge(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
