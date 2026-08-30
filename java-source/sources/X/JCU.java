package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class JCU extends AbstractC46993LFs implements InterfaceC48484MCa {
    public float A00;
    public C46282Kpz A01;
    public final float A02;
    public final Rect A03;
    public final RectF A04;
    public final RectF A05;
    public final Drawable A06;
    public final EnumC98164ci A07;
    public final Paint A08;

    @Override // X.AbstractC46993LFs
    public void A08(Canvas canvas) {
        Drawable drawable = this.A06;
        Rect rect = this.A03;
        drawable.setBounds(rect);
        canvas.drawCircle(rect.centerX(), rect.centerY(), rect.width() >> 1, this.A08);
        drawable.setAlpha(76);
        drawable.draw(canvas);
    }

    @Override // X.InterfaceC48484MCa
    public Rect AYe() {
        Rect rect = new Rect();
        this.A05.roundOut(rect);
        return rect;
    }

    @Override // X.InterfaceC48484MCa
    public String AYg() {
        return this.A01.A00.getResources().getString(R.string._name_removed__res_0x7f124f95);
    }

    public JCU(Drawable drawable, LG5 lg5, EnumC98164ci enumC98164ci, C46282Kpz c46282Kpz) {
        super(lg5);
        Paint paint = new Paint();
        this.A08 = paint;
        this.A04 = new RectF();
        this.A05 = new RectF();
        this.A03 = new Rect();
        this.A01 = c46282Kpz;
        this.A06 = drawable;
        float f = this.A0B;
        this.A02 = (f * 48.0f) / 2.0f;
        this.A00 = (int) (f * 8.0f);
        super.A03 = 5;
        super.A02 = 4.0f;
        this.A07 = enumC98164ci == null ? EnumC98164ci.A02 : enumC98164ci;
        paint.setColor(-1);
        paint.setAlpha(178);
    }
}
