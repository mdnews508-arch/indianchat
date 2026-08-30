package X;

import android.graphics.Canvas;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.48M, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48M extends C015807n {
    public final C120885aa A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48M) {
                C48M c48m = (C48M) obj;
                if (!C000700h.areEqual(this.A00, c48m.A00) || !C000700h.areEqual(this.A01, c48m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00(Canvas canvas) {
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC146066bO) list.get(i)).AMG(canvas, this.A00);
        }
    }

    public final boolean A01() {
        List list = this.A01;
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
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C48M(C120885aa c120885aa, List list) {
        C000700h.A0B(c120885aa, list);
        this.A00 = c120885aa;
        this.A01 = list;
    }
}
