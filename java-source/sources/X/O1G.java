package X;

import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes11.dex */
public class O1G {
    public static final java.util.Map A03 = new IdentityHashMap();
    public int A00 = 1;
    public Object A01;
    public final InterfaceC54639P2u A02;

    public static void A00(O1G o1g) {
        boolean zA1V;
        synchronized (o1g) {
            zA1V = AbstractC466225p.A1V(o1g.A00);
        }
        if (!zA1V) {
            throw new C53960OmM();
        }
    }

    public synchronized Object A01() {
        return this.A01;
    }

    public O1G(InterfaceC54639P2u interfaceC54639P2u, Object obj) {
        this.A01 = obj;
        this.A02 = interfaceC54639P2u;
        java.util.Map map = A03;
        synchronized (map) {
            Integer num = (Integer) map.get(obj);
            if (num == null) {
                AnonymousClass000.A0A(obj, map, 1);
            } else {
                AnonymousClass000.A0A(obj, map, num.intValue() + 1);
            }
        }
    }
}
