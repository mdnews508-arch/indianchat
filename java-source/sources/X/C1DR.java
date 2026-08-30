package X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1DR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DR extends C1DQ {
    public static final C172487ht A02 = new C172487ht();
    public final C1PT A00;
    public volatile EnumC165347Qx A01;

    public C1DR(C29201Oi c29201Oi, long j) {
        super(c29201Oi, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, j);
        this.A01 = EnumC165347Qx.A03;
        this.A00 = A0B(C186638Fz.class);
    }

    public final C29871Qx A0u(String str) {
        C186638Fz c186638Fz = (C186638Fz) this.A00.A02;
        if (c186638Fz != null) {
            return (C29871Qx) c186638Fz.A00.get(str);
        }
        return null;
    }

    public final List A0v() {
        Collection collectionValues;
        C186638Fz c186638Fz = (C186638Fz) this.A00.A02;
        return (c186638Fz == null || (collectionValues = c186638Fz.A00.values()) == null) ? C002401f.A00 : AbstractC02550Br.A1A(collectionValues);
    }

    public final void A0w(List list) {
        Object next;
        ImmutableList<C180887wm> immutableList = ((C1DQ) this).A0A;
        C000700h.A06(immutableList);
        int iA02 = C05M.A02(C0AC.A0G(immutableList, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (C180887wm c180887wm : immutableList) {
            String str = c180887wm.A04;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(A02.A00((C29871Qx) next, c180887wm), c180887wm.A07));
            linkedHashMap.put(str, next);
        }
        this.A00.A03(new C186638Fz(linkedHashMap));
    }
}
