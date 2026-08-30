package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.48m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C910348m extends C015807n implements InterfaceC148446fF {
    public final float A00;
    public final float A01;
    public final float A02;
    public final long A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C910348m) {
                C910348m c910348m = (C910348m) obj;
                if (this.A03 != c910348m.A03 || Float.compare(this.A01, c910348m.A01) != 0 || Float.compare(this.A02, c910348m.A02) != 0 || Float.compare(this.A00, c910348m.A00) != 0 || this.A04 != c910348m.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC148446fF
    public void AMF(Canvas canvas, Paint paint) {
        long j = this.A03;
        float f = this.A01;
        C015707m c015707mA00 = AbstractC101854ii.A00(this.A02, this.A00, this.A04);
        float fA04 = AbstractC81773lg.A04(c015707mA00.first);
        float fA05 = AbstractC81773lg.A04(c015707mA00.second);
        float fA01 = AbstractC81803lj.A01(j);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
        canvas.drawArc(new RectF(fA01 - f, fIntBitsToFloat - f, fA01 + f, fIntBitsToFloat + f), fA04, fA05, false, paint);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A02(this.A03), this.A01), this.A02), this.A00), this.A04);
    }

    public C910348m(float f, float f2, float f3, long j, boolean z) {
        this.A03 = j;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A04 = z;
    }
}
