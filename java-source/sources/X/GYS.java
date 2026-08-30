package X;

import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class GYS {
    public final C05C A01 = AnonymousClass056.A00(131608);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0J();
    public final java.util.Map A04 = new LRUCache(5);
    public final java.util.Map A05 = new LRUCache(100);
    public final java.util.Map A06 = AbstractC465925m.A1C();
    public final java.util.Map A07 = new ConcurrentHashMap(100);

    /* JADX WARN: Multi-variable type inference failed */
    public static final C41052I2y A00(GYS gys, UserJid userJid) {
        C41052I2y c41052I2y;
        synchronized (gys) {
            java.util.Map map = gys.A04;
            c41052I2y = (C41052I2y) map.get(userJid);
            if (c41052I2y == null) {
                c41052I2y = new C41052I2y(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63);
                map.put(userJid, c41052I2y);
            }
        }
        return c41052I2y;
    }

    public static UserJid A03(GYS gys, UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return A04(gys, userJid);
    }

    public final int A07(UserJid userJid) {
        int iA03;
        C000700h.A0A(userJid, 0);
        synchronized (this) {
            List listA0F = A0F(userJid, false);
            iA03 = 7;
            if (listA0F != null) {
                Iterator it = listA0F.iterator();
                while (it.hasNext()) {
                    iA03 = AbstractC466425r.A03(GV2.A0S(it), iA03 * 31);
                }
            }
        }
        return iA03;
    }

    public final C40804Hx0 A0A(UserJid userJid, String str) {
        C40804Hx0 c40804Hx0;
        HTD htd;
        C000700h.A0A(str, 1);
        UserJid userJidA04 = A04(this, userJid);
        synchronized (this) {
            C41052I2y c41052I2yA01 = A01(this, userJidA04);
            c40804Hx0 = (c41052I2yA01 == null || (htd = (HTD) c41052I2yA01.A07.get(str)) == null) ? null : htd.A01;
        }
        return c40804Hx0;
    }

    public final C41271IGs A0C(UserJid userJid, String str) {
        C41271IGs c41271IGsA0S;
        C40510HsC c40510HsC;
        UserJid userJidA04 = userJid != null ? A04(this, userJid) : null;
        synchronized (this) {
            if (str != null) {
                if (str.length() != 0) {
                    java.util.Map map = this.A05;
                    C41271IGs c41271IGs = (C41271IGs) map.get(new C40510HsC(str, userJidA04));
                    if (c41271IGs != null) {
                        return c41271IGs;
                    }
                    UserJid userJid2 = (UserJid) this.A06.get(str);
                    if (userJid2 != null && (userJidA04 == null || userJid2.equals(userJidA04))) {
                        C41052I2y c41052I2yA01 = A01(this, userJid2);
                        if (c41052I2yA01 == null) {
                            return null;
                        }
                        Iterator it = c41052I2yA01.A06.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                c41271IGsA0S = GV2.A0S(it);
                                if (C000700h.areEqual(c41271IGsA0S.A0H, str)) {
                                    c40510HsC = new C40510HsC(str, userJid2);
                                    break;
                                }
                            } else {
                                Iterator itA0v = AbstractC81793li.A0v(c41052I2yA01.A07);
                                loop1: while (true) {
                                    if (!itA0v.hasNext()) {
                                        return null;
                                    }
                                    Iterator it2 = ((HTD) itA0v.next()).A01.A04.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            c41271IGsA0S = GV2.A0S(it2);
                                            if (C000700h.areEqual(c41271IGsA0S.A0H, str)) {
                                                c40510HsC = new C40510HsC(str, userJid2);
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        map.put(c40510HsC, c41271IGsA0S);
                        return c41271IGsA0S;
                    }
                    return null;
                }
            }
            return null;
        }
    }

    public final IGT A0D(UserJid userJid) {
        IGT igt;
        Object next;
        C000700h.A0A(userJid, 0);
        synchronized (this) {
            List listA0F = A0F(userJid, false);
            igt = null;
            if (listA0F != null) {
                Iterator it = listA0F.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    C41271IGs c41271IGs = (C41271IGs) next;
                    IGU igu = c41271IGs.A03;
                    if (igu != null && igu.A00 == 0 && !c41271IGs.A0C && !c41271IGs.A0A.isEmpty()) {
                        break;
                    }
                }
                C41271IGs c41271IGs2 = (C41271IGs) next;
                if (c41271IGs2 != null) {
                    igt = (IGT) AbstractC02550Br.A0u(c41271IGs2.A0A);
                }
            }
        }
        return igt;
    }

    public final void A0I(C41271IGs c41271IGs, UserJid userJid) {
        int i;
        IGF igf;
        List list;
        C000700h.A0A(c41271IGs, 0);
        UserJid userJidA04 = userJid != null ? A04(this, userJid) : null;
        synchronized (this) {
            A06(this, c41271IGs, userJidA04);
            java.util.Map map = this.A05;
            String str = c41271IGs.A0H;
            map.put(new C40510HsC(str, userJidA04), c41271IGs);
            A0N(str);
            Object obj = userJidA04;
            if (userJidA04 == null) {
                obj = this.A06.get(str);
            }
            UserJid userJid2 = (UserJid) obj;
            if (userJid2 != null) {
                C41052I2y c41052I2yA00 = A00(this, userJid2);
                Iterator itA0v = AbstractC81793li.A0v(c41052I2yA00.A07);
                while (true) {
                    i = 0;
                    if (!itA0v.hasNext()) {
                        break;
                    }
                    List list2 = ((HTD) itA0v.next()).A01.A04;
                    int size = list2.size();
                    while (i < size) {
                        if (C000700h.areEqual(str, ((C41271IGs) list2.get(i)).A0H)) {
                            list2.set(i, c41271IGs);
                            break;
                        }
                        i++;
                    }
                }
                List list3 = c41052I2yA00.A06;
                int size2 = list3.size();
                while (true) {
                    if (i >= size2) {
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it = list3.iterator();
                            loop3: while (true) {
                                if (!it.hasNext()) {
                                    list3.add(0, c41271IGs);
                                    break;
                                }
                                IGS igs = GV2.A0S(it).A05;
                                if (igs != null && (igf = igs.A00) != null && (list = igf.A00) != null && (!(list instanceof Collection) || !list.isEmpty())) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (C000700h.areEqual(((IGL) it2.next()).A00, str)) {
                                            list3.add(c41271IGs);
                                            break loop3;
                                        }
                                    }
                                }
                            }
                        } else {
                            list3.add(0, c41271IGs);
                            break;
                        }
                        this.A06.put(str, userJid2);
                        break;
                    }
                    if (C000700h.areEqual(str, ((C41271IGs) list3.get(i)).A0H)) {
                        list3.set(i, c41271IGs);
                        break;
                    }
                    i++;
                }
                ((C40283Ho9) C05C.A02(this.A01)).A00(userJid2);
            }
        }
    }

    public final void A0M(String str) {
        C000700h.A0A(str, 0);
        if (C05C.A00(this.A00).A0w(8209)) {
            java.util.Map map = this.A07;
            if (map.containsKey(str)) {
                map.remove(str);
            }
        }
    }

    public final void A0N(String str) {
        C000700h.A0A(str, 0);
        if (C05C.A00(this.A00).A0w(8209)) {
            AbstractC466525s.A1T(str, this.A07, AbstractC466325q.A02(this.A03));
        }
    }

    public static C41052I2y A01(GYS gys, Object obj) {
        return (C41052I2y) gys.A04.get(obj);
    }

    public static final UserJid A04(GYS gys, UserJid userJid) {
        C08690aa c08690aaAo5;
        if (AbstractC466025n.A1b(C05C.A00(gys.A00), HZO.A00)) {
            InterfaceC001500s interfaceC001500s = gys.A02.A00;
            if (BA0.A1P(interfaceC001500s, userJid) && (c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5()) != null) {
                return c08690aaAo5;
            }
        }
        return userJid;
    }

    public static void A05(GYS gys, C41271IGs c41271IGs, UserJid userJid) {
        java.util.Map map = gys.A05;
        String str = c41271IGs.A0H;
        map.put(new C40510HsC(str, userJid), c41271IGs);
        gys.A06.put(str, userJid);
        gys.A0N(str);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0045 A[PHI: r2
  0x0045: PHI (r2v6 X.IGM) = (r2v1 X.IGM), (r2v7 X.IGM) binds: [B:31:0x0043, B:27:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x005a A[PHI: r0 r2
  0x005a: PHI (r0v9 X.IGS) = (r0v8 X.IGS), (r0v14 X.IGS) binds: [B:45:0x0066, B:39:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x005a: PHI (r2v5 X.IGM) = (r2v3 X.IGM), (r2v6 X.IGM) binds: [B:45:0x0066, B:39:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0064 A[PHI: r2
  0x0064: PHI (r2v3 X.IGM) = (r2v1 X.IGM), (r2v6 X.IGM), (r2v6 X.IGM), (r2v6 X.IGM) binds: [B:31:0x0043, B:33:0x0047, B:35:0x004b, B:37:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0072  */
    public static final void A06(GYS gys, C41271IGs c41271IGs, UserJid userJid) {
        IGS igs;
        List list;
        IGM igm;
        IGS igs2;
        IGF igf;
        List list2;
        List list3;
        C41271IGs c41271IGsA0C = gys.A0C(userJid, c41271IGs.A0H);
        IGF igf2 = null;
        if (c41271IGsA0C == null || (igs = c41271IGsA0C.A05) == null) {
            igs = c41271IGs.A05;
        } else {
            IGS igs3 = c41271IGs.A05;
            if (igs3 != null) {
                List list4 = igs3.A03;
                IGS igs4 = (list4 == null || list4.isEmpty()) ? c41271IGsA0C.A05 : c41271IGs.A05;
                List list5 = igs4 != null ? igs4.A03 : null;
                IGS igs5 = c41271IGs.A05;
                if (igs5 == null || (list3 = igs5.A02) == null || list3.isEmpty()) {
                    IGS igs6 = c41271IGsA0C.A05;
                    if (igs6 != null) {
                        list = igs6.A02;
                    } else {
                        list = null;
                    }
                } else {
                    IGS igs7 = c41271IGs.A05;
                    if (igs7 != null) {
                        list = igs7.A02;
                    } else {
                        list = null;
                    }
                }
                IGS igs8 = c41271IGs.A05;
                if (igs8 == null || (igm = igs8.A01) == null) {
                    IGS igs9 = c41271IGsA0C.A05;
                    igm = igs9 != null ? igs9.A01 : null;
                    if (igs8 != null) {
                        igf = igs8.A00;
                        if (igf == null && (list2 = igf.A00) != null && (!list2.isEmpty())) {
                            igs2 = c41271IGs.A05;
                            if (igs2 != null) {
                                igf2 = igs2.A00;
                            }
                        } else {
                            igs2 = c41271IGsA0C.A05;
                            if (igs2 != null) {
                                igf2 = igs2.A00;
                            }
                        }
                    } else {
                        igs2 = c41271IGsA0C.A05;
                        if (igs2 != null) {
                            igf2 = igs2.A00;
                        }
                    }
                } else {
                    igf = igs8.A00;
                    if (igf == null) {
                        igs2 = c41271IGsA0C.A05;
                        if (igs2 != null) {
                            igf2 = igs2.A00;
                        }
                    } else {
                        igs2 = c41271IGsA0C.A05;
                        if (igs2 != null) {
                            igf2 = igs2.A00;
                        }
                    }
                }
                igs = new IGS(igf2, igm, list5, list);
            }
        }
        c41271IGs.A05 = igs;
    }

    public static C41271IGs A02(InterfaceC001500s interfaceC001500s, String str) {
        return ((GYS) interfaceC001500s.get()).A0C(null, str);
    }

    public final C40509HsB A08(UserJid userJid) {
        C40509HsB c40509HsB;
        UserJid userJidA03 = A03(this, userJid);
        synchronized (this) {
            C41052I2y c41052I2yA01 = A01(this, userJidA03);
            c40509HsB = c41052I2yA01 != null ? c41052I2yA01.A00 : null;
        }
        return c40509HsB;
    }

    public final C40509HsB A09(UserJid userJid, String str) {
        C40509HsB c40509HsB;
        HTD htd;
        C000700h.A0B(userJid, str);
        UserJid userJidA04 = A04(this, userJid);
        synchronized (this) {
            C41052I2y c41052I2yA01 = A01(this, userJidA04);
            c40509HsB = (c41052I2yA01 == null || (htd = (HTD) c41052I2yA01.A07.get(str)) == null) ? null : htd.A00;
        }
        return c40509HsB;
    }

    public final HN8 A0B(UserJid userJid) {
        HN8 hn8;
        UserJid userJidA04 = A04(this, userJid);
        synchronized (this) {
            C41052I2y c41052I2yA01 = A01(this, userJidA04);
            hn8 = c41052I2yA01 != null ? c41052I2yA01.A02 : HN8.A04;
        }
        return hn8;
    }

    public final ArrayList A0E(UserJid userJid) {
        ArrayList arrayListA0W;
        UserJid userJidA04 = A04(this, userJid);
        synchronized (this) {
            arrayListA0W = AbstractC32971bt.A0W();
            C41052I2y c41052I2yA01 = A01(this, userJidA04);
            if (c41052I2yA01 != null) {
                Iterator it = c41052I2yA01.A05.iterator();
                while (it.hasNext()) {
                    HTD htd = (HTD) c41052I2yA01.A07.get(AbstractC466425r.A11(it));
                    if (htd != null) {
                        arrayListA0W.add(htd.A01);
                    }
                }
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A0F(UserJid userJid, boolean z) {
        ?? A0W;
        IGF igf;
        List list;
        UserJid userJidA04 = A04(this, userJid);
        synchronized (this) {
            C41052I2y c41052I2yA01 = A01(this, userJidA04);
            if (c41052I2yA01 == null) {
                return null;
            }
            if (z) {
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                List list2 = c41052I2yA01.A06;
                A0W = AbstractC32971bt.A0W();
                for (Object obj : list2) {
                    C41271IGs c41271IGs = (C41271IGs) obj;
                    if (!linkedHashSetA1F.contains(c41271IGs.A0H)) {
                        IGS igs = c41271IGs.A05;
                        if (igs != null && (igf = igs.A00) != null && (list = igf.A00) != null) {
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(((IGL) it.next()).A00);
                            }
                            linkedHashSetA1F.addAll(arrayListA0o);
                        }
                        A0W.add(obj);
                    }
                }
            } else {
                A0W = c41052I2yA01.A06;
            }
            return Collections.unmodifiableList(A0W);
        }
    }

    public final void A0G(C40647HuS c40647HuS, UserJid userJid, boolean z) {
        C000700h.A0B(userJid, c40647HuS);
        UserJid userJidA04 = A04(this, userJid);
        synchronized (this) {
            C41052I2y c41052I2yA00 = A00(this, userJidA04);
            if (!z) {
                c41052I2yA00.A05.clear();
            }
            for (C40804Hx0 c40804Hx0 : c40647HuS.A02) {
                C40509HsB c40509HsB = new C40509HsB(true, null);
                C000700h.A0A(c40804Hx0, 0);
                HTD htd = new HTD();
                htd.A01 = c40804Hx0;
                htd.A00 = c40509HsB;
                Iterator it = c40804Hx0.A04.iterator();
                while (it.hasNext()) {
                    A05(this, GV2.A0S(it), userJidA04);
                }
                List list = c41052I2yA00.A05;
                String str = c40804Hx0.A03;
                list.add(str);
                c41052I2yA00.A07.put(str, htd);
            }
            c41052I2yA00.A00 = c40647HuS.A00;
        }
    }

    public final void A0H(HN8 hn8, UserJid userJid) {
        UserJid userJidA04 = A04(this, userJid);
        synchronized (this) {
            C41052I2y c41052I2yA01 = A01(this, userJidA04);
            if (c41052I2yA01 != null) {
                c41052I2yA01.A02 = hn8;
            }
        }
    }

    public final void A0J(UserJid userJid) {
        UserJid userJidA03 = A03(this, userJid);
        synchronized (this) {
            java.util.Map map = this.A04;
            C41052I2y c41052I2y = (C41052I2y) map.get(userJidA03);
            if (c41052I2y != null) {
                Iterator it = c41052I2y.A06.iterator();
                while (it.hasNext()) {
                    C41271IGs c41271IGsA0S = GV2.A0S(it);
                    java.util.Map map2 = this.A06;
                    String str = c41271IGsA0S.A0H;
                    map2.remove(str);
                    this.A05.remove(new C40510HsC(str, userJidA03));
                    A0M(str);
                }
                Iterator itA0v = AbstractC81793li.A0v(c41052I2y.A07);
                while (itA0v.hasNext()) {
                    Iterator it2 = ((HTD) itA0v.next()).A01.A04.iterator();
                    while (it2.hasNext()) {
                        C41271IGs c41271IGsA0S2 = GV2.A0S(it2);
                        java.util.Map map3 = this.A06;
                        String str2 = c41271IGsA0S2.A0H;
                        map3.remove(str2);
                        this.A05.remove(new C40510HsC(str2, userJidA03));
                        A0M(str2);
                    }
                }
            }
            map.remove(userJidA03);
            ((C40283Ho9) C05C.A02(this.A01)).A00(userJidA03);
        }
    }

    public final void A0K(UserJid userJid, int i) {
        UserJid userJidA03 = A03(this, userJid);
        if (i < 0) {
            AbstractC466925w.A1A("CatalogCacheManager/trimProductsInCatalogCache/Invalid size argument - ", AnonymousClass000.A08(), i);
            return;
        }
        synchronized (this) {
            C41052I2y c41052I2yA01 = A01(this, userJidA03);
            if (c41052I2yA01 != null) {
                c41052I2yA01.A01 = new C40509HsB(true, null);
                List list = c41052I2yA01.A06;
                int iA00 = AbstractC466425r.A00(i, list);
                for (int i2 = 0; i2 < iA00; i2++) {
                    int iA01 = AbstractC466425r.A00(1, list);
                    String str = ((C41271IGs) list.get(iA01)).A0H;
                    this.A06.remove(str);
                    this.A05.remove(new C40510HsC(str, userJidA03));
                    list.remove(iA01);
                    A0M(str);
                }
            }
        }
    }

    public final void A0L(UserJid userJid, boolean z) {
        UserJid userJidA03 = A03(this, userJid);
        synchronized (this) {
            C41052I2y c41052I2yA01 = A01(this, userJidA03);
            if (c41052I2yA01 != null) {
                c41052I2yA01.A05.clear();
                c41052I2yA01.A07.clear();
                if (z) {
                    c41052I2yA01.A00 = new C40509HsB(true, null);
                }
            }
        }
    }

    public final boolean A0O(UserJid userJid) {
        boolean zContainsKey;
        UserJid userJidA03 = A03(this, userJid);
        synchronized (this) {
            zContainsKey = this.A04.containsKey(userJidA03);
        }
        return zContainsKey;
    }

    public final boolean A0P(UserJid userJid) {
        boolean zA1a;
        UserJid userJidA03 = A03(this, userJid);
        synchronized (this) {
            C41052I2y c41052I2yA01 = A01(this, userJidA03);
            zA1a = c41052I2yA01 != null ? AbstractC81773lg.A1a(c41052I2yA01.A06) : false;
        }
        return zA1a;
    }
}
