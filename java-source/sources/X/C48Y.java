package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.48Y, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48Y extends C015807n implements InterfaceC144996Zd {
    public final C909848h A00;
    public final C910748r A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48Y) {
                C48Y c48y = (C48Y) obj;
                if (!C000700h.areEqual(this.A00, c48y.A00) || !C000700h.areEqual(this.A01, c48y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C48Y(C909848h c909848h, C910748r c910748r) {
        this.A00 = c909848h;
        this.A01 = c910748r;
    }

    @Override // X.InterfaceC144996Zd
    public void AAg(Path path, C120885aa c120885aa) {
        C000700h.A0B(path, c120885aa);
        C909848h c909848h = this.A00;
        C910748r c910748r = this.A01;
        Path pathA00 = c120885aa.A00(c909848h, c910748r);
        c120885aa.A01(c910748r, C6V5.A01(pathA00, 31));
        path.addPath(pathA00);
    }
}
