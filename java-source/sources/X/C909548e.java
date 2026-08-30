package X;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.48e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C909548e extends C015807n implements InterfaceC144996Zd {
    public final float A00;
    public final float A01;
    public final float A02;
    public final long A03;
    public final boolean A04;

    @Override // X.InterfaceC144996Zd
    public void AAg(Path path, C120885aa c120885aa) {
        C000700h.A0A(path, 0);
        long j = this.A03;
        float f = this.A01;
        C015707m c015707mA00 = AbstractC101854ii.A00(this.A02, this.A00, this.A04);
        float fA04 = AbstractC81773lg.A04(c015707mA00.first);
        float fA05 = AbstractC81773lg.A04(c015707mA00.second);
        float fA01 = AbstractC81803lj.A01(j);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
        path.arcTo(new RectF(fA01 - f, fIntBitsToFloat - f, fA01 + f, fIntBitsToFloat + f), fA04, fA05);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C909548e) {
                C909548e c909548e = (C909548e) obj;
                if (this.A03 != c909548e.A03 || Float.compare(this.A01, c909548e.A01) != 0 || Float.compare(this.A02, c909548e.A02) != 0 || Float.compare(this.A00, c909548e.A00) != 0 || this.A04 != c909548e.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A02(this.A03), this.A01), this.A02), this.A00), this.A04);
    }

    public C909548e(float f, float f2, float f3, long j, boolean z) {
        this.A03 = j;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A04 = z;
    }
}
