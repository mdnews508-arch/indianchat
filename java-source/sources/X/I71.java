package X;

import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class I71 {
    public final C05C A01 = AnonymousClass056.A00(154);
    public final C05C A00 = AbstractC466025n.A0F();
    public final LRUCache A02 = new LRUCache(5);

    public ArrayList A01(UserJid userJid, String str) {
        ArrayList arrayListA0W;
        C000700h.A0A(str, 0);
        synchronized (this) {
            java.util.Map map = A00(userJid).A01;
            C40808Hx4 c40808Hx4 = (C40808Hx4) map.get(str);
            arrayListA0W = AbstractC32971bt.A0W();
            if (c40808Hx4 != null && !c40808Hx4.A04) {
                Iterator it = c40808Hx4.A03.iterator();
                while (it.hasNext()) {
                    C40808Hx4 c40808Hx5 = (C40808Hx4) map.get(AbstractC466425r.A11(it));
                    if (c40808Hx5 != null) {
                        arrayListA0W.add(c40808Hx5);
                    }
                }
            }
        }
        return arrayListA0W;
    }

    public void A02(IO4 io4, UserJid userJid, boolean z) {
        synchronized (this) {
            A03(userJid);
            for (C40513HsF c40513HsF : io4.A01) {
                C40808Hx4 c40808Hx4 = c40513HsF.A00;
                List list = c40808Hx4.A03;
                list.clear();
                for (C40808Hx4 c40808Hx5 : c40513HsF.A01) {
                    String str = c40808Hx5.A01;
                    list.add(str);
                    A00(userJid).A01.put(str, c40808Hx5);
                }
                String str2 = c40808Hx4.A01;
                C40519HsL c40519HsLA00 = A00(userJid);
                if (z) {
                    C40808Hx4 c40808Hx6 = (C40808Hx4) A00(userJid).A01.get("catalog_category_dummy_root_id");
                    if (c40808Hx6 != null) {
                        c40808Hx6.A03.add(str2);
                    }
                }
                c40519HsLA00.A01.put(str2, c40808Hx4);
            }
        }
    }

    public void A03(UserJid userJid) {
        synchronized (this) {
            this.A02.remove(userJid);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A04(UserJid userJid, String str) {
        C000700h.A0A(str, 0);
        synchronized (this) {
            if ("catalog_category_dummy_root_id".equals(str)) {
                LRUCache lRUCache = this.A02;
                C40519HsL c40519HsL = (C40519HsL) lRUCache.get(userJid);
                long millis = TimeUnit.HOURS.toMillis(AbstractC465925m.A01(AbstractC466125o.A0m(this.A00), 2081));
                if (c40519HsL != null && AbstractC466225p.A03(this.A01) >= c40519HsL.A00 + millis) {
                    lRUCache.remove(userJid);
                }
            }
            C40808Hx4 c40808Hx4 = (C40808Hx4) A00(userJid).A01.get(str);
            boolean z = false;
            if (c40808Hx4 == null) {
                return false;
            }
            if (!c40808Hx4.A04 && !c40808Hx4.A03.isEmpty()) {
                z = true;
            }
            return z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final C40519HsL A00(UserJid userJid) {
        LRUCache lRUCache = this.A02;
        C40519HsL c40519HsL = (C40519HsL) lRUCache.get(userJid);
        if (c40519HsL != null) {
            return c40519HsL;
        }
        C40519HsL c40519HsL2 = new C40519HsL(AbstractC465925m.A1E(), AbstractC466225p.A03(this.A01));
        c40519HsL2.A01.put("catalog_category_dummy_root_id", new C40808Hx4(new IGT("catalog_category_dummy_root_id", null, null, 0, 0), "catalog_category_dummy_root_id", "root", AbstractC32971bt.A0W(), false));
        lRUCache.put(userJid, c40519HsL2);
        return c40519HsL2;
    }
}
