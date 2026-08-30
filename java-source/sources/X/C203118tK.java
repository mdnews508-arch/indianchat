package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8tK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203118tK {
    public final List A00;

    public final boolean A00() {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC22610z5) it.next()).isValid()) {
                    return false;
                }
            }
        }
        return true;
    }

    public C203118tK(InterfaceC22610z5... interfaceC22610z5Arr) {
        this.A00 = C08H.A0U(interfaceC22610z5Arr);
    }
}
