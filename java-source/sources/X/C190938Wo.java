package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8Wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C190938Wo implements InterfaceC199778ns {
    public final int $t;
    public final Object A00;

    public C190938Wo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199778ns
    public final void C2v(List list) {
        List list2;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C7C1 c7c1 = (C7C1) obj;
            c7c1.A01 = list;
            C153266p8 c153266p8A01 = c7c1.A01();
            c153266p8A01.A0i(c7c1.A01);
            c153266p8A01.notifyDataSetChanged();
            if (c7c1.A00 != null) {
                c7c1.A00.setVisibility(c7c1.A01().A0e() == 0 ? 0 : 8);
                return;
            }
            return;
        }
        C7C3 c7c3 = (C7C3) obj;
        if (c7c3.A0B && (list2 = c7c3.A05) != null && !list2.isEmpty()) {
            Iterator it = c7c3.A05.iterator();
            while (it.hasNext()) {
                if ("loading-hash".equals(AbstractC148866g8.A0V(it).A0I)) {
                    List list3 = c7c3.A05;
                    if (list3 == null) {
                        break;
                    }
                    c7c3.A05(list3);
                    return;
                }
            }
        }
        c7c3.A05(list);
    }
}
