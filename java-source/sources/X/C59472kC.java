package X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2kC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59472kC extends C3IO {
    @Override // X.C3IO
    public void A06(List list, Set set, Set set2) {
        C000700h.A0A(set, 1);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C3IO.A00(AbstractC466425r.A0S(it), this, set);
        }
    }
}
