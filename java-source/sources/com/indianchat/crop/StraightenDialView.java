package com.whatsapp.crop;

import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.C000700h;
import X.C07250Vr;
import X.C0S4;
import X.C1GD;
import X.InterfaceC54609P0x;
import X.MJp;
import X.MJq;
import X.MSY;
import X.N3M;
import X.OX2;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class StraightenDialView extends View {
    public float A00;
    public float A01;
    public float A02;
    public InterfaceC54609P0x A03;
    public boolean A04;
    public float A05;
    public float A06;
    public final float A07;
    public final float A08;
    public final int A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Paint A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StraightenDialView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        float fA00 = AbstractC466825v.A00(this);
        this.A07 = fA00;
        this.A08 = 6.0f * fA00;
        this.A09 = AbstractC81783lh.A08(context);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setStrokeWidth(1.0f * fA00);
        this.A0C = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        paintA0F2.setStrokeWidth(1.5f * fA00);
        this.A0B = paintA0F2;
        Paint paintA0F3 = AbstractC81763lf.A0F(1);
        paintA0F3.setStrokeWidth(fA00 * 2.5f);
        this.A0A = paintA0F3;
        paintA0F.setColor(MJq.A03(-1, AbstractC148906gC.A02(AbstractC81773lg.A07(Color.alpha(-1), 0.4f))));
        paintA0F2.setColor(MJq.A03(-1, AbstractC148906gC.A02(AbstractC81773lg.A07(Color.alpha(-1), 0.7f))));
        paintA0F3.setColor(-1);
        setFocusable(true);
        setClickable(true);
        setAccessibilityLiveRegion(1);
        A00(this);
        C0S4.A0a(this, new MSY(this, 2));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        Paint paint;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        float fA01 = AbstractC81763lf.A01(this) / 2.0f;
        float fA02 = AbstractC81763lf.A02(this) / 2.0f;
        float fA03 = (AbstractC81763lf.A02(this) * 0.3f) / 2.0f;
        float fA04 = (AbstractC81763lf.A02(this) * 0.55f) / 2.0f;
        int iCeil = (int) Math.ceil(9.0d);
        int i = -9;
        if (-9 <= iCeil) {
            while (true) {
                float f2 = fA01 + (((i * 5.0f) - this.A00) * this.A08);
                if (f2 >= 0.0f && f2 <= AbstractC81763lf.A01(this)) {
                    if (i % 3 == 0) {
                        f = fA04;
                        paint = this.A0B;
                    } else {
                        f = fA03;
                        paint = this.A0C;
                    }
                    canvas.drawLine(f2, fA02 - f, f2, fA02 + f, paint);
                }
                if (i == iCeil) {
                    break;
                } else {
                    i++;
                }
            }
        }
        canvas.drawLine(fA01, fA02 - fA04, fA01, fA02 + fA04, this.A0A);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        CropImageView cropImageView;
        CropImageView cropImageView2;
        C000700h.A0A(motionEvent, 0);
        if (!isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return super.onTouchEvent(motionEvent);
                    }
                } else if (this.A04) {
                    float x = motionEvent.getX() - this.A06;
                    this.A06 = motionEvent.getX();
                    this.A02 = MJp.A01(this.A02 + ((-x) / this.A08));
                    A01(this, true);
                    return true;
                }
            } else if (AbstractC148866g8.A00(motionEvent.getX(), this.A05) <= this.A09) {
                performClick();
            }
            if (this.A04) {
                this.A04 = false;
                AbstractC81803lj.A1F(this, false);
                if (this.A00 != this.A01) {
                    A00(this);
                }
                InterfaceC54609P0x interfaceC54609P0x = this.A03;
                if (interfaceC54609P0x != null && (cropImageView2 = ((N3M) ((OX2) interfaceC54609P0x).A01).A0E) != null) {
                    cropImageView2.setStraightenGridVisible(false);
                }
            }
        } else {
            this.A06 = motionEvent.getX();
            this.A05 = motionEvent.getX();
            this.A01 = this.A00;
            this.A04 = true;
            AbstractC81803lj.A1F(this, true);
            InterfaceC54609P0x interfaceC54609P0x2 = this.A03;
            if (interfaceC54609P0x2 != null && (cropImageView = ((N3M) ((OX2) interfaceC54609P0x2).A01).A0E) != null) {
                cropImageView.setStraightenGridVisible(true);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public static final void A01(StraightenDialView straightenDialView, boolean z) {
        boolean z2;
        float f = straightenDialView.A02;
        if (Math.abs(f) < 1.0f) {
            f = 0.0f;
        }
        float f2 = straightenDialView.A00;
        if (f != f2) {
            if (f == 0.0f) {
                z2 = f2 != 0.0f;
            }
            boolean z3 = Math.abs(f) == 45.0f;
            straightenDialView.A00 = f;
            if (z && (z2 || z3)) {
                straightenDialView.performHapticFeedback(4);
            }
            InterfaceC54609P0x interfaceC54609P0x = straightenDialView.A03;
            if (interfaceC54609P0x != null) {
                OX2 ox2 = (OX2) interfaceC54609P0x;
                CropImage cropImage = ox2.A01;
                ((N3M) cropImage).A00 = f;
                CropImageView cropImageView = ((N3M) cropImage).A0E;
                if (cropImageView != null) {
                    cropImageView.setStraightenAngleDegrees(f);
                }
                int i = CropImage.A0E;
                TextView textView = cropImage.A00;
                if (textView != null) {
                    textView.setText(CropImage.A0P(cropImage));
                }
                if (z) {
                    C07250Vr.A02(AbstractC466125o.A05(ox2.A00), AbstractC466225p.A0u(cropImage.A0C), CropImage.A0P(cropImage));
                }
            }
            straightenDialView.invalidate();
        }
    }

    public final float getAngleDegrees() {
        return this.A00;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.resolveSize(getSuggestedMinimumWidth(), i), View.resolveSize(AbstractC81773lg.A07(this.A07, 56.0f), i2));
    }

    public static final void A00(StraightenDialView straightenDialView) {
        Context context = straightenDialView.getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(C1GD.A01(straightenDialView.A00), objArrA1a);
        straightenDialView.setContentDescription(context.getString(R.string._name_removed__res_0x7f124f2c, objArrA1a));
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    public final void setAngle(float f) {
        this.A02 = MJp.A01(f);
        A01(this, false);
        A00(this);
    }

    public final void setOnStraightenListener(InterfaceC54609P0x interfaceC54609P0x) {
        this.A03 = interfaceC54609P0x;
    }

    public /* synthetic */ StraightenDialView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StraightenDialView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
