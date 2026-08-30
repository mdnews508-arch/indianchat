package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.location.Location;

/* JADX INFO: loaded from: classes10.dex */
public class JCW extends AbstractC46993LFs implements M9X {
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public final L1e A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final Paint A0C;
    public final Path A0D;
    public final C46376Kro A0E;

    @Override // X.AbstractC46993LFs
    public void A08(Canvas canvas) {
        Location location = super.A07.A0U.A00;
        if (location != null) {
            float fMax = Math.max(this.A06, Math.min(this.A05, location.getAccuracy()));
            Paint paint = this.A0C;
            paint.setColor(-12888163);
            paint.setAlpha((int) ((1.0f - this.A01) * 255.0f));
            L0P l0p = super.A08;
            C46376Kro c46376Kro = this.A0E;
            l0p.A07(c46376Kro);
            double dA01 = L0P.A01(location.getLongitude());
            double dA00 = L0P.A00(location.getLatitude());
            double dCeil = dA01 + ((double) ((int) Math.ceil(c46376Kro.A01 - dA01)));
            float[] fArr = super.A0A;
            l0p.A09(fArr, dCeil, dA00);
            float f = fArr[0];
            float f2 = fArr[1];
            canvas.drawCircle(f, f2, fMax * this.A01, paint);
            paint.setColor(-3355444);
            float f3 = this.A0A;
            canvas.drawCircle(f, f2, f3, paint);
            paint.setColor(-1);
            canvas.drawCircle(f, f2, this.A0B, paint);
            paint.setColor(-12888163);
            paint.setAlpha((int) (this.A00 * 255.0f));
            canvas.drawCircle(f, f2, this.A00 * this.A09, paint);
            if (location.hasBearing()) {
                canvas.save();
                float f4 = l0p.A00.A0Q.A0B;
                if (f4 < 0.0f) {
                    f4 += 360.0f;
                }
                canvas.rotate(f4 + location.getBearing(), f, f2);
                float f5 = this.A08;
                float f6 = f5 / 2.0f;
                float f7 = f - f6;
                float f8 = f2 - f3;
                Path path = this.A0D;
                path.reset();
                path.moveTo(f7, f8);
                float f9 = this.A07;
                path.lineTo(f6 + f7, f8 - f9);
                path.lineTo(f5 + f7, f8);
                path.lineTo((f5 * 0.5f) + f7, f8 - (f9 * 0.25f));
                J29.A0n(canvas, paint, path, f7, f8);
                canvas.restore();
            }
        }
    }

    @Override // X.M9X
    public void BXT(L1e l1e) {
        float f = l1e.A00;
        this.A01 = f;
        if (f < this.A02) {
            this.A03 = !this.A03;
        }
        this.A00 = this.A03 ? 1.0f - ((1.0f - f) * 0.25f) : 1.0f - (0.25f * f);
        this.A02 = f;
        A04();
    }

    public JCW(LG5 lg5) {
        super(lg5);
        this.A0C = AbstractC81783lh.A0M();
        this.A0D = new Path();
        this.A0E = new C46376Kro();
        super.A03 = 3;
        super.A02 = 0.0f;
        float f = super.A0B;
        this.A09 = 8.0f * f;
        float f2 = f * 11.0f;
        this.A0B = f2;
        this.A0A = f2 + 1.5f;
        this.A08 = 12.0f * f;
        this.A07 = 10.0f * f;
        float f3 = f * 24.0f;
        this.A06 = f3;
        this.A05 = f3 * 2.0f;
        L1e l1eA00 = L1e.A00(0.0f, 1.0f);
        this.A04 = l1eA00;
        l1eA00.A05 = -1;
        l1eA00.A08(this);
        l1eA00.A07 = 2100L;
    }
}
