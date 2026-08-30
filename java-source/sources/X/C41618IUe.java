package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.IUe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41618IUe implements InterfaceC43016Ivv {
    public final int $t;
    public final Object A00;

    public C41618IUe(C41878Ic1 c41878Ic1, int i) {
        this.$t = i;
        this.A00 = c41878Ic1;
    }

    @Override // X.InterfaceC43016Ivv
    public final List AAG(Object obj, Object obj2, Object obj3) {
        if (this.$t == 0) {
            List list = (List) obj;
            int iA00 = AnonymousClass000.A00(obj2);
            int iA01 = AnonymousClass000.A00(obj3);
            C000700h.A0A(list, 1);
            int iA02 = iA00 + C1GD.A01((iA00 / 4.0f) * (iA01 / 150.0f));
            ArrayList arrayListA0y = AbstractC81763lf.A0y(iA02);
            AbstractC166687Wd.A00(list, arrayListA0y, iA02);
            return arrayListA0y;
        }
        C41878Ic1 c41878Ic1 = (C41878Ic1) this.A00;
        List list2 = (List) obj;
        int iA03 = AnonymousClass000.A00(obj2);
        int iA04 = AnonymousClass000.A00(obj3);
        C000700h.A0A(list2, 1);
        List list3 = c41878Ic1.A05;
        list3.clear();
        int iA05 = C1GD.A01(iA03 * (iA04 / 4.0f));
        int i = iA04 + iA05;
        while (iA05 < i) {
            list3.add((iA05 < 0 || iA05 >= list2.size()) ? Float.valueOf(0.0f) : list2.get(iA05));
            iA05++;
        }
        return list3;
    }
}
