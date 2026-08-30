package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FZ7 {
    public final F9L A00;
    public final java.util.Map A01;
    public final java.util.Map A02;

    public static final void A00(FZ7 fz7, C34249FBj c34249FBj) {
        GUJ guj;
        try {
            for (C34250FBk c34250FBk : fz7.A02.values()) {
                C000700h.A0A(c34249FBj, 0);
                InterfaceC36874GHt interfaceC36874GHt = c34249FBj.A00;
                Object obj = null;
                if ((interfaceC36874GHt instanceof GUJ) && (guj = (GUJ) interfaceC36874GHt) != null) {
                    for (Object obj2 : c34250FBk.A00) {
                        if (((GMT) obj2).AeV().BJe(guj)) {
                            obj = obj2;
                            break;
                        }
                    }
                    GMT gmt = (GMT) obj;
                    if (gmt != null) {
                        gmt.BsG(guj);
                    } else {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WaSecondChannelMerlinListener/onOutput no handler found for ", AbstractC81813lk.A0i(guj));
                    }
                    Iterator it = c34250FBk.A01.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw AbstractC465925m.A17("onMerlinSecondaryChannelEventReceived");
                    }
                }
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "SecondChannelMerlinManager ", e.getMessage());
        }
    }

    public FZ7(F9L f9l, List list) {
        this.A00 = f9l;
        this.A02 = AbstractC465925m.A1E();
        this.A01 = AbstractC465925m.A1C();
        for (Object obj : list) {
            C000700h.A0A(obj, 0);
            java.util.Map map = this.A02;
            Class<?> cls = obj.getClass();
            if (!map.containsKey(AbstractC466425r.A1B(cls))) {
                map.put(AbstractC466425r.A1B(cls), obj);
            }
        }
    }

    public FZ7() {
        this(null, C002401f.A00);
    }
}
