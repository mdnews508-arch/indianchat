package X;

import android.graphics.Canvas;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.48U, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48U extends C015807n implements InterfaceC146066bO {
    public final float A00;
    public final int A01;
    public final long A02;
    public final C909848h A03;
    public final List A04;
    public final C910748r A05;

    @Override // X.InterfaceC146066bO
    public void AMG(Canvas canvas, C120885aa c120885aa) {
        C000700h.A0A(c120885aa, 1);
        c120885aa.A01(this.A05, C6V1.A00(canvas, this, c120885aa, 7));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48U) {
                C48U c48u = (C48U) obj;
                if (!C000700h.areEqual(this.A05, c48u.A05) || this.A02 != c48u.A02 || !C000700h.areEqual(this.A03, c48u.A03) || Float.compare(this.A00, c48u.A00) != 0 || this.A01 != c48u.A01 || !C000700h.areEqual(this.A04, c48u.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC146066bO
    public boolean BVC() {
        int i = this.A01;
        List list = this.A04;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        if (i == 16 || i == 17 || i == 15) {
            return true;
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
        return AbstractC466425r.A03(this.A04, (AbstractC32971bt.A00((AbstractC466925w.A00(this.A02, AbstractC466425r.A02(this.A05)) + AbstractC32971bt.A0B(this.A03)) * 31, this.A00) + this.A01) * 31);
    }

    public C48U(C909848h c909848h, C910748r c910748r, List list, float f, int i, long j) {
        this.A05 = c910748r;
        this.A02 = j;
        this.A03 = c909848h;
        this.A00 = f;
        this.A01 = i;
        this.A04 = list;
    }
}
