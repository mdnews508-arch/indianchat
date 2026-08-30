package X;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.48d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C909448d extends C015807n implements InterfaceC144996Zd {
    public final float A00;
    public final long A01;
    public final long A02;

    @Override // X.InterfaceC144996Zd
    public void AAg(Path path, C120885aa c120885aa) {
        C000700h.A0A(path, 0);
        long j = this.A02;
        RectF rectFA02 = AbstractC124455ga.A02(AbstractC81783lh.A00(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)), this.A01);
        float f = this.A00;
        path.addRoundRect(rectFA02, f, f, Path.Direction.CW);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C909448d) {
                C909448d c909448d = (C909448d) obj;
                if (this.A02 != c909448d.A02 || this.A01 != c909448d.A01 || Float.compare(this.A00, c909448d.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A02)) + Float.floatToIntBits(this.A00);
    }

    public C909448d(float f, long j, long j2) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = f;
    }
}
