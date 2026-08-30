package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPQ {
    public static final InterfaceC31810Dvo A00(C51571Nid c51571Nid) {
        InterfaceC31810Dvo interfaceC31810Dvo;
        C000700h.A0A(c51571Nid, 0);
        Iterator it = c51571Nid.A00.iterator();
        while (true) {
            interfaceC31810Dvo = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC31521Dqu interfaceC31521Dqu = (InterfaceC31521Dqu) it.next();
            if ((interfaceC31521Dqu instanceof InterfaceC31810Dvo) && (interfaceC31810Dvo = (InterfaceC31810Dvo) interfaceC31521Dqu) != null) {
                break;
            }
        }
        return interfaceC31810Dvo;
    }
}
