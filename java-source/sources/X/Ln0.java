package X;

import android.graphics.Matrix;
import android.os.SystemClock;
import android.view.View;
import android.widget.OverScroller;

/* JADX INFO: loaded from: classes10.dex */
public class Ln0 implements Runnable {
    public float A00;
    public float A01;
    public long A02;
    public long A03;
    public Matrix A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public final View A0D;
    public final OverScroller A0E;
    public final InterfaceC48395M6o A0F;
    public final float[] A0G = new float[2];

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        int i;
        int i2;
        if (!this.A06) {
            if (!this.A0A) {
                if (this.A07) {
                    this.A0E.forceFinished(true);
                    this.A01 = 0.0f;
                } else if (this.A08) {
                    this.A0E.forceFinished(true);
                    this.A00 = 0.0f;
                }
                this.A08 = false;
                this.A07 = false;
                this.A0A = true;
            }
            OverScroller overScroller = this.A0E;
            if (overScroller.computeScrollOffset()) {
                float[] fArr = this.A0G;
                fArr[0] = overScroller.getCurrX();
                fArr[1] = overScroller.getCurrY();
                Matrix matrix = this.A04;
                if (matrix != null) {
                    matrix.mapPoints(fArr);
                }
                float f = fArr[0];
                float f2 = fArr[1];
                if (this.A09) {
                    this.A09 = false;
                    this.A0B = f;
                    this.A0C = f2;
                }
                InterfaceC48395M6o interfaceC48395M6o = this.A0F;
                float f3 = f - this.A0B;
                float f4 = f2 - this.A0C;
                AbstractC43393J6y abstractC43393J6y = (AbstractC43393J6y) interfaceC48395M6o;
                double d = abstractC43393J6y.A02;
                long j = abstractC43393J6y.A0K;
                float f5 = j;
                abstractC43393J6y.A02 = AbstractC43393J6y.A00(d - ((double) (f3 / f5)));
                abstractC43393J6y.A03 = abstractC43393J6y.A0B(j, abstractC43393J6y.A03 - ((double) (f4 / f5)));
                this.A0B = f;
                this.A0C = f2;
                z = true;
            } else {
                z = false;
            }
            double d2 = this.A01;
            if (d2 < -0.01d || d2 > 0.01d) {
                long j2 = this.A03;
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (j2 == 0) {
                    this.A03 = jUptimeMillis;
                    i = 1;
                } else {
                    i = ((int) (jUptimeMillis - j2)) / 10;
                    this.A03 = j2 + ((long) (i * 10));
                }
                float fPow = (float) (d2 * Math.pow(0.9150000214576721d, i));
                this.A01 = fPow;
                AbstractC43393J6y abstractC43393J6y2 = (AbstractC43393J6y) this.A0F;
                if (AbstractC43393J6y.A0A(abstractC43393J6y2, fPow + 1.0f, abstractC43393J6y2.A08, abstractC43393J6y2.A09)) {
                    z = true;
                } else {
                    this.A01 = 0.0f;
                }
            }
            double d3 = this.A00;
            if (d3 < -0.01d || d3 > 0.01d) {
                long j3 = this.A02;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                if (j3 == 0) {
                    this.A02 = jUptimeMillis2;
                    i2 = 1;
                } else {
                    i2 = ((int) (jUptimeMillis2 - j3)) / 10;
                    this.A02 = j3 + ((long) (i2 * 10));
                }
                float fPow2 = (float) (d3 * Math.pow(0.8500000238418579d, i2));
                this.A00 = fPow2;
                AbstractC43393J6y abstractC43393J6y3 = (AbstractC43393J6y) this.A0F;
                abstractC43393J6y3.A0E(abstractC43393J6y3.A0B + fPow2, abstractC43393J6y3.A08, abstractC43393J6y3.A09);
            } else if (!z) {
                this.A0A = false;
                this.A05 = false;
            }
            View view = this.A0D;
            view.invalidate();
            view.postOnAnimation(this);
            return;
        }
        AbstractC43393J6y abstractC43393J6y4 = (AbstractC43393J6y) this.A0F;
        abstractC43393J6y4.A0N.A05();
        AbstractC43393J6y.A07(abstractC43393J6y4);
    }

    public Ln0(View view, InterfaceC48395M6o interfaceC48395M6o) {
        this.A0D = view;
        this.A0F = interfaceC48395M6o;
        OverScroller overScroller = new OverScroller(view.getContext());
        this.A0E = overScroller;
        overScroller.setFriction(0.035f);
    }
}
