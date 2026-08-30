package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.48l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C910248l extends C015807n implements InterfaceC148446fF {
    public final float A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C910248l) {
                C910248l c910248l = (C910248l) obj;
                if (this.A02 != c910248l.A02 || this.A01 != c910248l.A01 || Float.compare(this.A00, c910248l.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC148446fF
    public void AMF(Canvas canvas, Paint paint) {
        long j = this.A02;
        RectF rectFA02 = AbstractC124455ga.A02(AbstractC81783lh.A00(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)), this.A01);
        float f = this.A00;
        canvas.drawRoundRect(rectFA02, f, f, paint);
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A02)) + Float.floatToIntBits(this.A00);
    }

    public C910248l(float f, long j, long j2) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = f;
    }
}
