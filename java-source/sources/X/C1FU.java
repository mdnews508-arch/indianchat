package X;

import com.whatsapp.favorites.FavoriteManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1FU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FU {
    public final C05C A02 = AnonymousClass056.A00(5623);
    public final C05C A00 = AnonymousClass056.A00(913);
    public final C05C A05 = AnonymousClass056.A00(206);
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A03 = C05D.A00(4482);
    public final C05C A01 = C05D.A00(5762);

    private final boolean A03(Set set, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C18M c18m = (C18M) it.next();
            AbstractC02700Ci abstractC02700Ci = c18m.A12;
            C000700h.A06(abstractC02700Ci);
            if (A02(c18m, abstractC02700Ci, set)) {
                return true;
            }
        }
        return false;
    }

    public boolean A07(AbstractC02700Ci abstractC02700Ci) {
        C18M c18mA00;
        Set set;
        if (abstractC02700Ci == null || (c18mA00 = C0FZ.A00((C0FZ) this.A00.A00.get(), abstractC02700Ci, false)) == null || (set = ((C15390mj) this.A03.A00.get()).A0U) == null) {
            return false;
        }
        return A02(c18mA00, abstractC02700Ci, set);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    public boolean A08(AbstractC02700Ci abstractC02700Ci) {
        Set set;
        boolean z;
        if (abstractC02700Ci != null) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C18M c18mA00 = C0FZ.A00((C0FZ) interfaceC001500s.get(), abstractC02700Ci, false);
            if (c18mA00 != null && c18mA00.A00 == 1) {
                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                int iA0Y = C1FV.A00((C1FV) interfaceC001500s2.get()).A0Y(33300);
                if (iA0Y >= 0 && !((C0FZ) interfaceC001500s.get()).A0Z(abstractC02700Ci) && !((C0FZ) interfaceC001500s.get()).A0b(abstractC02700Ci)) {
                    long jA0D = ((C0FZ) interfaceC001500s.get()).A0D(abstractC02700Ci);
                    this.A04.A00.get();
                    if (jA0D < System.currentTimeMillis() - (((long) iA0Y) * 1000) && C0D0.A0m(abstractC02700Ci) && ((C1FV) interfaceC001500s2.get()).A05(abstractC02700Ci) && (set = ((C15390mj) this.A03.A00.get()).A0U) != null) {
                        if (!((FavoriteManager) this.A01.A00.get()).A0G(abstractC02700Ci)) {
                            z = set.contains(abstractC02700Ci);
                        }
                        return !z;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean A00(C1FU c1fu) {
        return ((C1FV) c1fu.A02.A00.get()).A02() != C02S.A00;
    }

    public static final boolean A01(C1FU c1fu) {
        Set set;
        if (((C1FV) c1fu.A02.A00.get()).A04()) {
            InterfaceC001500s interfaceC001500s = c1fu.A00.A00;
            if (((C0FZ) interfaceC001500s.get()).A0B && (set = ((C15390mj) c1fu.A03.A00.get()).A0U) != null) {
                Collection collectionA0P = ((C0FZ) interfaceC001500s.get()).A0P();
                C000700h.A06(collectionA0P);
                if (c1fu.A03(set, collectionA0P)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final boolean A02(C18M c18m, AbstractC02700Ci abstractC02700Ci, Set set) {
        return c18m.A00 >= 1 && C0D0.A0m(abstractC02700Ci) && ((C1FV) this.A02.A00.get()).A05(abstractC02700Ci) && !((FavoriteManager) this.A01.A00.get()).A0G(abstractC02700Ci) && !set.contains(abstractC02700Ci);
    }

    public boolean A04() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C0FZ.A02((C0FZ) interfaceC001500s.get(), null);
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        Set setKeySet = ((C15390mj) interfaceC001500s2.get()).A0U;
        if (setKeySet == null) {
            setKeySet = C15390mj.A07((C15390mj) interfaceC001500s2.get(), true).keySet();
            C000700h.A06(setKeySet);
        }
        Collection collectionA0P = ((C0FZ) interfaceC001500s.get()).A0P();
        C000700h.A06(collectionA0P);
        return A03(setKeySet, collectionA0P);
    }

    public boolean A06() {
        int iIntValue = ((C1FV) this.A02.A00.get()).A02().intValue();
        return iIntValue == 2 || iIntValue == 3;
    }

    public boolean A05() {
        return A01(this) && ((C018108m) this.A05.A00.get()).A0H().A02().getBoolean("auto_organise_business_chats", true) && A00(this);
    }
}
