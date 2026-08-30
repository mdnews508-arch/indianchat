package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0ee, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11060ee {
    public final List A00 = new CopyOnWriteArrayList();

    public void A01(Object obj) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC36091iK) it.next()).Bij(obj);
        }
    }

    public void A00(InterfaceC36091iK interfaceC36091iK) {
        C00K.A05(interfaceC36091iK);
        List list = this.A00;
        if (!list.contains(interfaceC36091iK)) {
            list.add(interfaceC36091iK);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observer ");
        sb.append(interfaceC36091iK);
        sb.append(" is already registered.");
        throw new IllegalStateException(sb.toString());
    }
}
