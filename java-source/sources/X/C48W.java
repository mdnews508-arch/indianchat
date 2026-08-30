package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.48W, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48W extends C015807n implements InterfaceC144996Zd {
    public final long A00;

    @Override // X.InterfaceC144996Zd
    public void AAg(Path path, C120885aa c120885aa) {
        C000700h.A0A(path, 0);
        long j = this.A00;
        path.lineTo(AbstractC81803lj.A01(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48W) && this.A00 == ((C48W) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public C48W(long j) {
        this.A00 = j;
    }
}
