package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.7UY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UY {
    public static final boolean A00(C80J c80j, InterfaceC201168q7 interfaceC201168q7, boolean z) {
        if (z) {
            return interfaceC201168q7.Awo();
        }
        if (c80j == null) {
            return false;
        }
        List<InterfaceC197158je> items = ((InterfaceC200658pI) c80j.A01().getValue()).getItems();
        if ((items instanceof Collection) && items.isEmpty()) {
            return false;
        }
        for (InterfaceC197158je interfaceC197158je : items) {
            if ((interfaceC197158je instanceof C89J) && ((C89J) interfaceC197158je).A00.Awo()) {
                return true;
            }
        }
        return false;
    }
}
