package X;

import android.graphics.Rect;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public final class IBV {
    public long A00;
    public final boolean A04;
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public final C40197Hme A02 = new C40197Hme();
    public final C40197Hme A01 = new C40197Hme();
    public final List A05 = AbstractC81763lf.A0y(1);
    public final java.util.Map A06 = AbstractC465925m.A1C();

    @Deprecated(message = "Deprecated in Java")
    public void A05(Rect rect) {
        C000700h.A0A(rect, 0);
        rect.setEmpty();
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            rect.union((Rect) it.next());
        }
    }

    public static final void A00(C40197Hme c40197Hme, IBV ibv) {
        Collection<C123365ej> collectionValues = c40197Hme.A00.values();
        if (I76.skipIteratorCalls && collectionValues.isEmpty()) {
            return;
        }
        for (C123365ej c123365ej : collectionValues) {
            C39981HiD c39981HiD = (C39981HiD) ibv.A03.get(c123365ej.A00);
            if (c39981HiD != null) {
                c39981HiD.A00 = EnumC96234Zb.A03;
                c39981HiD.A02.clear();
                c123365ej.A00(ibv);
            }
        }
    }

    public static final void A01(C40197Hme c40197Hme, IBV ibv) {
        Set set = c40197Hme.A01;
        if (I76.skipIteratorCalls && set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C123365ej) it.next()).A00(ibv);
        }
    }

    public float A03(C123365ej c123365ej) {
        C39981HiD c39981HiD = (C39981HiD) this.A03.get(c123365ej.A00);
        if (c39981HiD != null) {
            Rect rect = c39981HiD.A01;
            if (rect.top != Integer.MIN_VALUE && rect.left != Integer.MIN_VALUE && rect.right != Integer.MIN_VALUE && rect.bottom != Integer.MIN_VALUE) {
                int iHeight = rect.height() * rect.width();
                int iHeight2 = 0;
                for (Rect rect2 : c39981HiD.A02) {
                    iHeight2 += rect2.height() * rect2.width();
                }
                return iHeight2 / iHeight;
            }
        }
        return 0.0f;
    }

    public EnumC96234Zb A04(C123365ej c123365ej) {
        java.util.Map map = this.A03;
        String str = c123365ej.A00;
        if (!map.containsKey(str)) {
            return EnumC96234Zb.A02;
        }
        Object obj = map.get(str);
        C000700h.A09(obj);
        return ((C39981HiD) obj).A00;
    }

    public IBV(boolean z) {
        this.A04 = z;
    }

    public static void A02(IBV ibv, Iterator it) {
        ibv.A03.remove(((C123365ej) it.next()).A00);
    }

    public void A06(List list, java.util.Map map, long j) {
        C40197Hme c40197Hme;
        C40197Hme c40197Hme2;
        AbstractC466325q.A16(list, map);
        this.A00 = j;
        List list2 = this.A05;
        list2.clear();
        this.A06.clear();
        if (I76.skipIteratorCalls) {
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    list2.add(new Rect((Rect) it.next()));
                }
            }
            c40197Hme = this.A02;
            Collection collectionValues = c40197Hme.A00.values();
            if (!collectionValues.isEmpty()) {
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    A02(this, it2);
                }
            }
            c40197Hme2 = this.A01;
            Collection collectionValues2 = c40197Hme2.A00.values();
            if (!collectionValues2.isEmpty()) {
                Iterator it3 = collectionValues2.iterator();
                while (it3.hasNext()) {
                    A02(this, it3);
                }
            }
            java.util.Map map2 = this.A03;
            if (!map2.isEmpty()) {
                Iterator itA0v = AbstractC81793li.A0v(map2);
                while (itA0v.hasNext()) {
                    ((C39981HiD) itA0v.next()).A02.clear();
                }
            }
        } else {
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                list2.add(new Rect((Rect) it4.next()));
            }
            c40197Hme = this.A02;
            Iterator itA0v2 = AbstractC81793li.A0v(c40197Hme.A00);
            while (itA0v2.hasNext()) {
                A02(this, itA0v2);
            }
            c40197Hme2 = this.A01;
            Iterator itA0v3 = AbstractC81793li.A0v(c40197Hme2.A00);
            while (itA0v3.hasNext()) {
                A02(this, itA0v3);
            }
            Iterator itA0v4 = AbstractC81793li.A0v(this.A03);
            while (itA0v4.hasNext()) {
                ((C39981HiD) itA0v4.next()).A02.clear();
            }
        }
        c40197Hme.A00();
        c40197Hme2.A00();
    }
}
