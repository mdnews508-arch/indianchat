package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class IM5 implements InterfaceC42963Iv4 {
    public final /* synthetic */ I76 A00;

    public IM5(I76 i76) {
        this.A00 = i76;
    }

    @Override // X.InterfaceC42963Iv4
    public final void BzM() {
        ArrayList arrayListA0y;
        I76 i76 = this.A00;
        LinkedHashMap linkedHashMap = i76.A04;
        synchronized (linkedHashMap) {
            if (I76.skipIteratorCalls && linkedHashMap.isEmpty()) {
                arrayListA0y = null;
            } else {
                arrayListA0y = AbstractC81763lf.A0y(linkedHashMap.size());
                Iterator itA0u = AbstractC81793li.A0u(linkedHashMap);
                while (itA0u.hasNext()) {
                    arrayListA0y.add((Runnable) itA0u.next());
                }
                linkedHashMap.clear();
            }
        }
        if (arrayListA0y != null) {
            Iterator it = arrayListA0y.iterator();
            while (it.hasNext()) {
                AbstractC466425r.A1O(it.next());
            }
        }
        InterfaceC42963Iv4 interfaceC42963Iv4 = i76.A01;
        if (interfaceC42963Iv4 != null) {
            interfaceC42963Iv4.BzM();
        }
    }
}
