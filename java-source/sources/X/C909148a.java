package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.48a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C909148a extends C015807n implements InterfaceC144996Zd {
    public final long A00;
    public final long A01;

    @Override // X.InterfaceC144996Zd
    public void AAg(Path path, C120885aa c120885aa) {
        C000700h.A0A(path, 0);
        long j = this.A01;
        path.addOval(AbstractC124455ga.A02(AbstractC81783lh.A00(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)), this.A00), Path.Direction.CW);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C909148a) {
                C909148a c909148a = (C909148a) obj;
                if (this.A01 != c909148a.A01 || this.A00 != c909148a.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public C909148a(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
