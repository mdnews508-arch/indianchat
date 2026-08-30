package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.48b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C909248b extends C015807n implements InterfaceC144996Zd {
    public final long A00;
    public final long A01;

    @Override // X.InterfaceC144996Zd
    public void AAg(Path path, C120885aa c120885aa) {
        C000700h.A0A(path, 0);
        long j = this.A00;
        float fA00 = AbstractC81783lh.A00(j);
        float fIntBitsToFloat = Float.intBitsToFloat(AbstractC81783lh.A06(j));
        long j2 = this.A01;
        path.quadTo(fA00, fIntBitsToFloat, AbstractC81783lh.A00(j2), Float.intBitsToFloat(AbstractC81783lh.A06(j2)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C909248b) {
                C909248b c909248b = (C909248b) obj;
                if (this.A00 != c909248b.A00 || this.A01 != c909248b.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public C909248b(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
