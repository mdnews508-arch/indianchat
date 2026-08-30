package X;

import android.view.ScaleGestureDetector;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class OCX implements ScaleGestureDetector.OnScaleGestureListener {
    public boolean A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public Float A05;
    public final InterfaceC54765P8x A06;
    public final InterfaceC54754P8j A07;

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC54765P8x interfaceC54765P8x = this.A06;
        if (interfaceC54765P8x.isConnected() && this.A00) {
            if (MJp.A1V(AbstractC52199Ntp.A0h, interfaceC54765P8x.AWJ())) {
                float currentSpan = (scaleGestureDetector.getCurrentSpan() - this.A01) / this.A07.getWidth();
                Float f = this.A05;
                if (f != null) {
                    interfaceC54765P8x.CW4(Math.min(1.0f, Math.max(-1.0f, (currentSpan * 2.0f) + f.floatValue())));
                    return true;
                }
                int i = this.A03;
                int i2 = this.A04;
                interfaceC54765P8x.CSK(null, Math.min(i, Math.max(i2, ((int) (currentSpan * (i - i2))) + this.A02)));
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC54765P8x interfaceC54765P8x = this.A06;
        boolean z = false;
        if (interfaceC54765P8x.isConnected() && this.A00) {
            if (MJp.A1V(AbstractC52199Ntp.A0h, interfaceC54765P8x.AWJ())) {
                View viewB75 = this.A07.B75();
                z = true;
                if (viewB75 != null) {
                    AbstractC81803lj.A1F(viewB75, true);
                }
                this.A02 = MJq.A08(O12.A10, interfaceC54765P8x.AzG());
                if (MJp.A1V(AbstractC52199Ntp.A0W, interfaceC54765P8x.AWJ())) {
                    this.A05 = (Float) interfaceC54765P8x.AzG().A04(O12.A0s);
                }
                this.A03 = MJp.A0H(AbstractC52199Ntp.A0l, interfaceC54765P8x.AWJ());
                this.A04 = MJp.A0H(AbstractC52199Ntp.A0n, interfaceC54765P8x.AWJ());
                this.A01 = scaleGestureDetector.getCurrentSpan();
            }
        }
        return z;
    }

    public OCX(InterfaceC54765P8x interfaceC54765P8x, InterfaceC54754P8j interfaceC54754P8j) {
        this.A06 = interfaceC54765P8x;
        this.A07 = interfaceC54754P8j;
    }
}
