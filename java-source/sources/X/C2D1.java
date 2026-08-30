package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2D1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2D1 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01 = AbstractC000900k.A01(C76893ci.A00(this, 15));

    public final boolean A00(AbstractC02700Ci abstractC02700Ci) {
        String rawString;
        if (abstractC02700Ci != null && (rawString = abstractC02700Ci.getRawString()) != null && rawString.length() > 0) {
            List list = (List) this.A01.getValue();
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (strA11.length() > 0) {
                        String rawString2 = abstractC02700Ci.getRawString();
                        C000700h.A0A(rawString2, 0);
                        if (rawString2.startsWith(strA11)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
