package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KfT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45782KfT {
    public final KbS A01 = (KbS) C00C.A02(147644);
    public final C05C A00 = AnonymousClass056.A00(147650);

    public final int A00() {
        List list = this.A01.A01;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C0D0.A0n(AbstractC466825v.A0V(it)) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i;
    }

    public final int A01() {
        List list = this.A01.A01;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C0D0.A0m(AbstractC466825v.A0V(it)) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i;
    }
}
