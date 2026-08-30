package X;

import android.graphics.Canvas;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.48T, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48T extends C015807n implements InterfaceC146066bO {
    public final long A00;
    public final C909848h A01;
    public final List A02;
    public final boolean A03;
    public final C910748r A04;

    @Override // X.InterfaceC146066bO
    public void AMG(Canvas canvas, C120885aa c120885aa) {
        C000700h.A0A(c120885aa, 1);
        c120885aa.A01(this.A04, C6V1.A00(canvas, this, c120885aa, 6));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48T) {
                C48T c48t = (C48T) obj;
                if (!C000700h.areEqual(this.A04, c48t.A04) || this.A00 != c48t.A00 || !C000700h.areEqual(this.A01, c48t.A01) || this.A03 != c48t.A03 || !C000700h.areEqual(this.A02, c48t.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC146066bO
    public boolean BVC() {
        List list = this.A02;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC146066bO) it.next()).BVC()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A01((AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A04)) + AbstractC32971bt.A0B(this.A01)) * 31, this.A03));
    }

    public C48T(C909848h c909848h, C910748r c910748r, List list, long j, boolean z) {
        this.A04 = c910748r;
        this.A00 = j;
        this.A01 = c909848h;
        this.A03 = z;
        this.A02 = list;
    }
}
