package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.82Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82Z {
    public int A00;
    public int A01;
    public long A02;
    public C1PV A03;
    public boolean A04;
    public final Long A05;
    public final CopyOnWriteArrayList A06;
    public final CopyOnWriteArrayList A07;

    public C82Z(int i, List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A01 = 1;
        this.A06 = new CopyOnWriteArrayList();
        this.A07 = new CopyOnWriteArrayList(list);
        this.A05 = null;
        this.A03 = (C1PV) list.get(0);
        A04();
        this.A00 = i;
        this.A04 = z;
    }

    public synchronized C1PV A06() {
        Object next;
        Iterator it = this.A07.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!AbstractC148896gB.A1Y((C1PV) next));
        return (C1PV) next;
    }

    public synchronized C1PV A07() {
        return this.A03;
    }

    public synchronized boolean A0F() {
        return AbstractC466725u.A1O(this.A07.size());
    }

    public synchronized boolean A0G(C29201Oi c29201Oi) {
        Object next;
        boolean zRemove;
        C000700h.A0A(c29201Oi, 0);
        String strA09 = A09();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("messagelist/remove ");
        sbA08.append(c29201Oi);
        AbstractC466325q.A1M(sbA08, " from ", strA09);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A07;
        Iterator it = copyOnWriteArrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!c29201Oi.equals(((C1DK) next).Aju()));
        zRemove = copyOnWriteArrayList.remove((C1PV) next);
        if (!copyOnWriteArrayList.isEmpty()) {
            Object objA0t = AbstractC02550Br.A0t(copyOnWriteArrayList);
            C000700h.A06(objA0t);
            this.A03 = (C1PV) objA0t;
        }
        return zRemove;
    }

    public static List A03(C82Z c82z) {
        return AbstractC02550Br.A1E(c82z.A07);
    }

    private final void A04() {
        C148996gL c148996gLAmM = this.A03.AmM();
        C00K.A0C(AbstractC32971bt.A0t(c148996gLAmM), "First media data is null");
        Iterator it = this.A07.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            C1PV c1pvA0U = AbstractC148866g8.A0U(it);
            C000700h.A09(c1pvA0U);
            C148996gL c148996gLAmM2 = c1pvA0U.AmM();
            C00K.A0C(AbstractC32971bt.A0t(c148996gLAmM2), "Media data is null");
            C00K.A0C(AbstractC466225p.A1X(this.A03.Adb(), c1pvA0U.Adb()), "Media type mismatch");
            C00K.A0C(AbstractC466225p.A1X(this.A03.Ame(), c1pvA0U.Ame()), "Origin mismatch");
            C00K.A0C(AbstractC018508q.A00(this.A03.AmI(), c1pvA0U.AmI()), "Caption mismatch");
            C00K.A0C(AbstractC018508q.A00(this.A03.AmU(), c1pvA0U.AmU()), "Hash mismatch");
            C00K.A0C(AbstractC018508q.A00(this.A03.AmQ(), c1pvA0U.AmQ()), "Encrypted hash mismatch");
            C00K.A0C(AbstractC466225p.A1X(this.A03.AmP(), c1pvA0U.AmP()), "Duration mismatch");
            C00K.A0C(AbstractC018508q.A00(this.A03.Amc(), c1pvA0U.Amc()), "Mime mismatch");
            C00K.A0C(AbstractC018508q.A00(this.A03.Amd(), c1pvA0U.Amd()), "Name mismatch");
            C00K.A0C(AbstractC018508q.A00(this.A03.Ant(), c1pvA0U.Ant()), "Multicast id mismatch");
            C00K.A05(c148996gLAmM);
            String str = c148996gLAmM.A0X;
            C00K.A05(c148996gLAmM2);
            C00K.A0C(AbstractC018508q.A00(str, c148996gLAmM2.A0X), "Media Job Id mismatch");
        }
    }

    public boolean A0C() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A07;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (C0D0.A0c(AbstractC148906gC.A0T(it))) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A0D() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A07;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (!C0D0.A0j(AbstractC148906gC.A0T(it))) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A0E() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A07;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (C0D0.A0j(AbstractC148906gC.A0T(it))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int A00(C82Z c82z) {
        C148996gL c148996gLAmM = c82z.A07().AmM();
        if (c148996gLAmM != null) {
            return c148996gLAmM.A0A;
        }
        return 0;
    }

    public static AbstractC02700Ci A01(C82Z c82z) {
        return c82z.A07().Aju().A00;
    }

    public static Iterator A02(Iterator it) {
        return ((C82Z) it.next()).A0A().iterator();
    }

    public static void A05(C80Q c80q, C82Z c82z) {
        String str = c82z.A08().A0T;
        if (str != null) {
            ((C172807iV) c80q.A02.get()).A00(str);
        }
    }

    public final C148996gL A08() {
        return AbstractC148896gB.A0S(A07());
    }

    public String A09() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = this.A07.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            C1DK c1dk = (C1DK) it.next();
            if (sbA08.length() > 0) {
                sbA08.append(',');
            }
            sbA08.append(c1dk.Aju());
        }
        return AbstractC466525s.A0w(sbA08);
    }

    public List A0A() {
        List listA03 = A03(this);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA03) {
            if (obj instanceof C1PW) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public void A0B(C09010bA c09010bA, C76Z c76z) {
        C000700h.A0B(c09010bA, c76z);
        Iterator it = this.A07.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            C1DM c1dmA0U = AbstractC148866g8.A0U(it);
            if (c1dmA0U instanceof C1PW) {
                c09010bA.A0O((C1DO) c1dmA0U, -1);
            } else if (c1dmA0U instanceof C79Z) {
                c76z.A0L((C8FA) c1dmA0U, -1);
            }
        }
    }

    public C82Z(List list, int i) {
        C000700h.A0A(list, 0);
        this.A01 = 1;
        this.A06 = new CopyOnWriteArrayList();
        this.A07 = new CopyOnWriteArrayList(list);
        this.A05 = null;
        this.A03 = (C1PV) list.get(0);
        A04();
        this.A00 = i;
    }

    public C82Z(Long l, List list) {
        C000700h.A0A(list, 0);
        this.A01 = 1;
        this.A06 = new CopyOnWriteArrayList();
        this.A07 = new CopyOnWriteArrayList(list);
        this.A05 = l;
        this.A03 = (C1PV) AbstractC02550Br.A0t(list);
        A04();
    }
}
