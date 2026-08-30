package X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: renamed from: X.48k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C910148k extends C015807n implements InterfaceC148446fF {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C910148k) {
                C910148k c910148k = (C910148k) obj;
                if (this.A01 != c910148k.A01 || this.A00 != c910148k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC148446fF
    public void AMF(Canvas canvas, Paint paint) {
        long j = this.A01;
        float fA00 = AbstractC81783lh.A00(j);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
        long j2 = this.A00;
        canvas.drawLine(fA00, fIntBitsToFloat, AbstractC81783lh.A00(j2), Float.intBitsToFloat(AbstractC81783lh.A06(j2)), paint);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public C910148k(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
