package X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: renamed from: X.48i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C909948i extends C015807n implements InterfaceC148446fF {
    public final float A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C909948i) {
                C909948i c909948i = (C909948i) obj;
                if (this.A01 != c909948i.A01 || Float.compare(this.A00, c909948i.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC148446fF
    public void AMF(Canvas canvas, Paint paint) {
        long j = this.A01;
        canvas.drawCircle(AbstractC81803lj.A01(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)), this.A00, paint);
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A01) + Float.floatToIntBits(this.A00);
    }

    public C909948i(long j, float f) {
        this.A01 = j;
        this.A00 = f;
    }
}
