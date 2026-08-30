package X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: renamed from: X.48j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C910048j extends C015807n implements InterfaceC148446fF {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C910048j) {
                C910048j c910048j = (C910048j) obj;
                if (this.A01 != c910048j.A01 || this.A00 != c910048j.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC148446fF
    public void AMF(Canvas canvas, Paint paint) {
        long j = this.A01;
        canvas.drawOval(AbstractC124455ga.A02(AbstractC81783lh.A00(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)), this.A00), paint);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public C910048j(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
