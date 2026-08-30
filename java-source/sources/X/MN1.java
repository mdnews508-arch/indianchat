package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public class MN1 extends Drawable.ConstantState {
    public int A00;
    public int A01;
    public ColorStateList A02;
    public Bitmap A04;
    public Paint A05;
    public PorterDuff.Mode A06;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public ColorStateList A03 = null;
    public PorterDuff.Mode A07 = C0OV.A08;
    public C52602O4l A08 = new C52602O4l();

    public void A00(int i, int i2) {
        this.A04.eraseColor(0);
        Canvas canvasA0C = AbstractC81763lf.A0C(this.A04);
        C52602O4l c52602O4l = this.A08;
        C52602O4l.A00(canvasA0C, C52602O4l.A0G, c52602O4l.A0F, c52602O4l, i, i2);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new C0OV(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return new C0OV(this);
    }
}
