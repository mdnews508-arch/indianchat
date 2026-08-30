package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC31899DxO;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC52518Nzq;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnimationAnimationListenerC35439Fjc;
import X.C02S;
import X.C32014DzL;
import X.C34273FCh;
import X.C50480NAw;
import X.C51340NeV;
import X.C51400Nfa;
import X.E30;
import X.G6X;
import X.GKI;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: classes8.dex */
public class QrImageView extends View {
    public static final Random A07 = new Random();
    public C51400Nfa A00;
    public ArrayList A01;
    public int A02;
    public Drawable A03;
    public boolean A04;
    public final Paint A05;
    public final RectF A06;

    public void setQrCode(C51400Nfa c51400Nfa) {
        setQrCode(c51400Nfa, null);
    }

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0J);
            this.A04 = typedArrayObtainStyledAttributes.getBoolean(1, true);
            this.A02 = typedArrayObtainStyledAttributes.getInt(0, -16777216);
            this.A03 = typedArrayObtainStyledAttributes.getDrawable(2);
            typedArrayObtainStyledAttributes.recycle();
        }
        if (isInEditMode()) {
            try {
                this.A00 = AbstractC52518Nzq.A00(C02S.A01, "This is a sample QR Code", null);
            } catch (C50480NAw e) {
                throw new RuntimeException(e);
            }
        }
    }

    private void A01(GKI gki) {
        ArrayList arrayList = this.A01;
        if (arrayList == null || arrayList.isEmpty()) {
            C51340NeV c51340NeV = this.A00.A03;
            int i = c51340NeV.A01 * c51340NeV.A00;
            ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
            this.A01 = arrayListA0y;
            for (int i2 = 0; i2 < i; i2++) {
                AbstractC466125o.A1W(arrayListA0y, i2);
            }
        }
        C32014DzL c32014DzL = new C32014DzL(this);
        c32014DzL.setDuration(1200L);
        c32014DzL.setInterpolator(new LinearInterpolator());
        if (gki != null) {
            c32014DzL.setAnimationListener(new AnimationAnimationListenerC35439Fjc(gki, this));
        }
        startAnimation(c32014DzL);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C51400Nfa c51400Nfa = this.A00;
        if (c51400Nfa != null) {
            C51340NeV c51340NeV = c51400Nfa.A03;
            int i = c51340NeV.A01;
            int i2 = c51340NeV.A00;
            RectF rectF = this.A06;
            float fWidth = rectF.width() / i;
            float fHeight = rectF.height() / i2;
            Paint paint = this.A05;
            paint.setColor(-1);
            canvas.drawRect(getPaddingLeft(), getPaddingTop(), AbstractC81803lj.A0B(this), AbstractC81803lj.A0A(this), paint);
            paint.setColor(this.A02);
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    if (c51340NeV.A02[i4][i3] == 1) {
                        float f = rectF.left;
                        float f2 = rectF.top;
                        canvas.drawRect((int) ((i3 * fWidth) + f), (int) ((i4 * fHeight) + f2), f + ((i3 + 1) * fWidth), f2 + ((i4 + 1) * fHeight), paint);
                    }
                }
            }
            paint.setColor(-1);
            if (this.A01 != null && !isInEditMode()) {
                Iterator it = this.A01.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    int i5 = iA03 % i;
                    int i6 = iA03 / i;
                    float f3 = rectF.left;
                    float f4 = rectF.top;
                    canvas.drawRect((int) ((i5 * fWidth) + f3), (int) ((i6 * fHeight) + f4), f3 + ((i5 + 1) * fWidth), f4 + ((i6 + 1) * fHeight), paint);
                }
            }
            if (this.A03 != null) {
                ArrayList arrayList = this.A01;
                if (arrayList == null || arrayList.isEmpty() || isInEditMode()) {
                    this.A03.draw(canvas);
                }
            }
        }
    }

    public QrImageView(Context context) {
        super(context);
        this.A06 = AbstractC81763lf.A0K();
        this.A05 = new Paint();
        A00(context, null);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.A04 || this.A00 == null) {
            return;
        }
        A01(null);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A01 = null;
        clearAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        float f;
        float f2;
        float f3;
        super.onMeasure(i, i2);
        int iA02 = AbstractC31899DxO.A02(this, getMeasuredWidth());
        int iA0B = AbstractC81813lk.A0B(this, getMeasuredHeight());
        if (iA02 <= iA0B) {
            if (iA0B > iA02) {
                f2 = (iA0B - iA02) / 2.0f;
                i3 = iA02;
                f = 0.0f;
            } else {
                i3 = iA02;
                f = 0.0f;
            }
            RectF rectF = this.A06;
            f3 = i3;
            rectF.set(0.0f, 0.0f, f3, f3);
            rectF.offset(f, f2);
            rectF.offset(getPaddingLeft(), getPaddingTop());
            if (this.A03 != null) {
                int i4 = (int) ((f3 * 0.275f) + 0.5f);
                int paddingLeft = ((int) (((iA02 - i4) / 2.0f) + 0.5f)) + getPaddingLeft();
                int paddingTop = ((int) (((iA0B - i4) / 2.0f) + 0.5f)) + getPaddingTop();
                this.A03.setBounds(paddingLeft, paddingTop, paddingLeft + i4, i4 + paddingTop);
            }
        }
        f = (iA02 - iA0B) / 2.0f;
        i3 = iA0B;
        f2 = 0.0f;
        RectF rectF2 = this.A06;
        f3 = i3;
        rectF2.set(0.0f, 0.0f, f3, f3);
        rectF2.offset(f, f2);
        rectF2.offset(getPaddingLeft(), getPaddingTop());
        if (this.A03 != null) {
            int i5 = (int) ((f3 * 0.275f) + 0.5f);
            int paddingLeft2 = ((int) (((iA02 - i5) / 2.0f) + 0.5f)) + getPaddingLeft();
            int paddingTop2 = ((int) (((iA0B - i5) / 2.0f) + 0.5f)) + getPaddingTop();
            this.A03.setBounds(paddingLeft2, paddingTop2, paddingLeft2 + i5, i5 + paddingTop2);
        }
    }

    public QrImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = AbstractC81763lf.A0K();
        this.A05 = new Paint();
        A00(context, attributeSet);
    }

    public void setQrCode(C51400Nfa c51400Nfa, GKI gki) {
        this.A00 = c51400Nfa;
        if (this.A04 && isAttachedToWindow() && c51400Nfa != null) {
            A01(gki);
            return;
        }
        if (gki == null) {
            return;
        }
        G6X g6x = (G6X) gki;
        IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = g6x.A01;
        int i = g6x.A00;
        E30 e30 = indiaUpiDisplaySecureQrCodeView.A0B;
        e30.A01.A0D(new C34273FCh(3, i));
    }

    public QrImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A06 = AbstractC81763lf.A0K();
        this.A05 = new Paint();
        A00(context, attributeSet);
    }

    public QrImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = AbstractC81763lf.A0K();
        this.A05 = new Paint();
        A00(context, attributeSet);
    }
}
