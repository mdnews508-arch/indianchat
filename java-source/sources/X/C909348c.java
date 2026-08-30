package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.48c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C909348c extends C015807n implements InterfaceC144996Zd {
    public final long A00;
    public final long A01;
    public final long A02;

    @Override // X.InterfaceC144996Zd
    public void AAg(Path path, C120885aa c120885aa) {
        C000700h.A0A(path, 0);
        long j = this.A00;
        float fA00 = AbstractC81783lh.A00(j);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
        long j2 = this.A01;
        float fA01 = AbstractC81783lh.A00(j2);
        float fIntBitsToFloat2 = Float.intBitsToFloat(AbstractC81783lh.A06(j2));
        long j3 = this.A02;
        path.cubicTo(fA00, fIntBitsToFloat, fA01, fIntBitsToFloat2, AbstractC81783lh.A00(j3), Float.intBitsToFloat(AbstractC81783lh.A06(j3)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C909348c) {
                C909348c c909348c = (C909348c) obj;
                if (this.A00 != c909348c.A00 || this.A01 != c909348c.A01 || this.A02 != c909348c.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A00)));
    }

    public C909348c(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }
}
