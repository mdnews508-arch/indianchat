package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1CM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1CM extends HashMap<C29201Oi, C1PV> {
    public final /* synthetic */ C26101Bw this$0;

    public C1CM(C26101Bw c26101Bw) {
        this.this$0 = c26101Bw;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C1PV remove(Object obj) {
        J21 j21A01;
        C1PV c1pv = (C1PV) super.get(obj);
        if (c1pv != null && c1pv.AmM() != null) {
            C26101Bw c26101Bw = this.this$0;
            c1pv.Aju();
            I7w.A01(c1pv.AmU());
            C00K.A05(c1pv.AmM());
            InterfaceC001500s interfaceC001500s = c26101Bw.A08;
            J21 j21A02 = ((C40925Hz0) interfaceC001500s.get()).A01(c1pv.AmM());
            if (j21A02 != null) {
                j21A02.COB(false);
                HashMap map = c26101Bw.A0Q;
                synchronized (map) {
                    for (java.util.Map.Entry entry : map.entrySet()) {
                        c26101Bw.A0G(null, (C1PV) entry.getKey(), 1, ((Long) entry.getValue()).longValue(), true, true);
                    }
                    map.clear();
                }
                synchronized (c26101Bw.A0P) {
                    Iterator it = c26101Bw.A0B().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            c26101Bw.A02.open();
                            break;
                        }
                        C1PV c1pv2 = (C1PV) it.next();
                        if (c1pv2.AmM() != null && (j21A01 = ((C40925Hz0) interfaceC001500s.get()).A01(c1pv2.AmM())) != null && j21A01.BO3()) {
                            break;
                        }
                    }
                }
            }
        }
        return (C1PV) super.remove(obj);
    }
}
