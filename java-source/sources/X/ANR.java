package X;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: loaded from: classes6.dex */
public final class ANR implements InterfaceC25255B6a {
    public Shader A02;
    public AbstractC219259kS A03;
    public Paint A01 = new Paint(7);
    public int A00 = 3;

    @Override // X.InterfaceC25255B6a
    public int B1t() {
        int i;
        Paint.Cap strokeCap = this.A01.getStrokeCap();
        if (strokeCap != null && (i = AbstractC218219im.A00[strokeCap.ordinal()]) != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
        }
        return 0;
    }

    @Override // X.InterfaceC25255B6a
    public int B1u() {
        int i;
        Paint.Join strokeJoin = this.A01.getStrokeJoin();
        if (strokeJoin != null && (i = AbstractC218219im.A01[strokeJoin.ordinal()]) != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
        }
        return 0;
    }

    @Override // X.InterfaceC25255B6a
    public void CLw(float f) {
        this.A01.setAlpha((int) Math.rint(f * 255.0f));
    }

    @Override // X.InterfaceC25255B6a
    public void CMJ(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            Paint paint = this.A01;
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC213379ac.A00(i, paint);
            } else {
                paint.setXfermode(new PorterDuffXfermode(AbstractC51853Nno.A01(i)));
            }
        }
    }

    @Override // X.InterfaceC25255B6a
    public void CMj(long j) {
        this.A01.setColor(O7B.A02(j));
    }

    @Override // X.InterfaceC25255B6a
    public void CRN(int i) {
        Paint.Cap cap;
        Paint paint = this.A01;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else {
            cap = i == 1 ? Paint.Cap.ROUND : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }
}
