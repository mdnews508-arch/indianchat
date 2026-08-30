package com.whatsapp.locationsharing.location;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass587;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes4.dex */
public class ContactLiveLocationThumbnail extends ThumbnailButton {
    public int A00;
    public int A01;
    public boolean A02;
    public float A03;
    public final RectF A04;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AnonymousClass587.A00);
            this.A03 = typedArrayObtainStyledAttributes.getDimension(1, this.A03);
            this.A00 = typedArrayObtainStyledAttributes.getInteger(0, this.A00);
            this.A01 = typedArrayObtainStyledAttributes.getInteger(2, this.A01);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // com.whatsapp.ui.coreui.components.button.ThumbnailButton
    public void A02(Canvas canvas) {
        RectF rectF = this.A04;
        rectF.set(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this));
        float f = this.A03;
        if (f > 0.0f && this.A00 != 0) {
            float f2 = f / 2.0f;
            rectF.inset(f2, f2);
            super.A04.setColor(this.A00);
            super.A04.setStrokeWidth(this.A03);
            AbstractC81763lf.A1A(super.A04);
            float f3 = ((ThumbnailButton) this).A01;
            Paint paint = super.A04;
            if (f3 >= 0.0f) {
                canvas.drawRoundRect(rectF, f3, f3, paint);
            } else {
                canvas.drawOval(rectF, paint);
            }
            float f4 = this.A03 / 2.0f;
            rectF.inset(f4, f4);
        }
        float f5 = ((ThumbnailButton) this).A00;
        if (f5 > 0.0f && ((ThumbnailButton) this).A02 != 0) {
            float f6 = f5 / 2.0f;
            rectF.inset(f6, f6);
            super.A04.setColor(((ThumbnailButton) this).A02);
            super.A04.setStrokeWidth(((ThumbnailButton) this).A00);
            AbstractC81763lf.A1A(super.A04);
            float f7 = ((ThumbnailButton) this).A01;
            Paint paint2 = super.A04;
            if (f7 >= 0.0f) {
                canvas.drawRoundRect(rectF, f7, f7, paint2);
            } else {
                canvas.drawOval(rectF, paint2);
            }
            float f8 = ((ThumbnailButton) this).A00 / 2.0f;
            rectF.inset(f8, f8);
        }
        if (this.A02) {
            super.A04.setColor(getResources().getColor(R.color._name_removed__res_0x7f060369));
            AbstractC81763lf.A1B(super.A04);
            float f9 = ((ThumbnailButton) this).A01;
            Paint paint3 = super.A04;
            if (f9 >= 0.0f) {
                canvas.drawRoundRect(rectF, f9, f9, paint3);
            } else {
                canvas.drawOval(rectF, paint3);
            }
        }
        if (this.A01 > 1) {
            super.A04.setColor(1107296256);
            AbstractC81763lf.A1B(super.A04);
            float f10 = ((ThumbnailButton) this).A01;
            Paint paint4 = super.A04;
            if (f10 >= 0.0f) {
                canvas.drawRoundRect(rectF, f10, f10, paint4);
            } else {
                canvas.drawOval(rectF, paint4);
            }
            super.A04.setTextAlign(Paint.Align.CENTER);
            super.A04.setColor(-1);
            super.A04.setTextSize(AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070eef));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.A01);
            canvas.drawText(AnonymousClass000.A06(Voip.REJECT_REASON_DECLINED, sbA08), rectF.centerX(), rectF.centerY() - ((super.A04.ascent() + super.A04.descent()) / 2.0f), super.A04);
        }
    }

    public ContactLiveLocationThumbnail(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC81763lf.A0K();
        A00(context, attributeSet);
    }

    public void setGlowColor(int i) {
        this.A00 = i;
    }

    public void setGreyOverlay(boolean z) {
        this.A02 = z;
    }

    public void setStackSize(int i) {
        this.A01 = i;
    }

    public ContactLiveLocationThumbnail(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC81763lf.A0K();
        A00(context, attributeSet);
    }

    public ContactLiveLocationThumbnail(Context context) {
        super(context);
        this.A04 = AbstractC81763lf.A0K();
    }
}
