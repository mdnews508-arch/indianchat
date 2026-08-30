package X;

import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.MOi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48672MOi extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public float A00;
    public final /* synthetic */ MYJ A01;

    public C48672MOi(MYJ myj) {
        this.A01 = myj;
    }

    private boolean A00() {
        NZ7 nz7;
        AbstractC52199Ntp abstractC52199NtpAWJ;
        MYJ myj = this.A01;
        if (myj.A03 != null && (nz7 = myj.A04) != null) {
            InterfaceC54765P8x interfaceC54765P8x = nz7.A04;
            if (interfaceC54765P8x.isConnected()) {
                try {
                    abstractC52199NtpAWJ = interfaceC54765P8x.AWJ();
                } catch (C53963OmQ unused) {
                    abstractC52199NtpAWJ = null;
                }
            } else {
                abstractC52199NtpAWJ = null;
            }
            if (nz7.A03 && abstractC52199NtpAWJ != null && MJp.A1V(AbstractC52199Ntp.A0h, abstractC52199NtpAWJ)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        MYJ myj = this.A01;
        if (!A00()) {
            return false;
        }
        float currentSpan = scaleGestureDetector.getCurrentSpan() - this.A00;
        View view = myj.A03;
        AbstractC013206k.A04(view);
        float fA01 = currentSpan / AbstractC81763lf.A01(view);
        NZ7 nz7 = myj.A04;
        AbstractC013206k.A04(nz7);
        int i = nz7.A01;
        int i2 = nz7.A02;
        nz7.A04.CSK(new C49352MjV(), Math.min(i, Math.max(i2, ((int) (fA01 * (i - i2))) + nz7.A00)));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        MYJ myj = this.A01;
        if (A00()) {
            AbstractC013206k.A04(myj.A04);
        }
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        AbstractC52199Ntp abstractC52199NtpAWJ;
        O12 o12AzG;
        Number number;
        if (!A00()) {
            return false;
        }
        this.A00 = scaleGestureDetector.getCurrentSpan();
        MYJ myj = this.A01;
        View view = myj.A03;
        AbstractC013206k.A04(view);
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        NZ7 nz7 = myj.A04;
        AbstractC013206k.A04(nz7);
        InterfaceC54765P8x interfaceC54765P8x = nz7.A04;
        if (interfaceC54765P8x.isConnected()) {
            try {
                abstractC52199NtpAWJ = interfaceC54765P8x.AWJ();
            } catch (C53963OmQ unused) {
                abstractC52199NtpAWJ = null;
            }
        } else {
            abstractC52199NtpAWJ = null;
        }
        if (interfaceC54765P8x.isConnected()) {
            try {
                o12AzG = interfaceC54765P8x.AzG();
            } catch (C53963OmQ unused2) {
                o12AzG = null;
            }
        } else {
            o12AzG = null;
        }
        if (abstractC52199NtpAWJ == null || o12AzG == null || (number = (Number) o12AzG.A04(O12.A10)) == null) {
            return false;
        }
        nz7.A00 = number.intValue();
        nz7.A01 = MJp.A0H(AbstractC52199Ntp.A0l, abstractC52199NtpAWJ);
        nz7.A02 = MJp.A0H(AbstractC52199Ntp.A0n, abstractC52199NtpAWJ);
        return true;
    }
}
