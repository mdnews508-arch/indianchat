package X;

import java.util.List;

/* JADX INFO: renamed from: X.23X, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23X implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public C23X(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C1DO c1do = (C1DO) obj;
                C1DO c1do2 = (C1DO) obj2;
                C000700h.A0B(c1do, c1do2);
                return Integer.valueOf((c1do.A0F > c1do2.A0F ? 1 : (c1do.A0F == c1do2.A0F ? 0 : -1)));
            case 1:
                InterfaceC020609r interfaceC020609r = (InterfaceC020609r) obj;
                List list = (List) obj2;
                InterfaceC36571j9 interfaceC36571j9 = AbstractC36531j5.A00;
                C000700h.A0B(interfaceC020609r, list);
                List listA00 = AbstractC36501j2.A00(list, C05K.A00);
                C000700h.A09(listA00);
                return AbstractC36501j2.A01(listA00, new C23N(list, 21), interfaceC020609r);
            default:
                InterfaceC020609r interfaceC020609r2 = (InterfaceC020609r) obj;
                List list2 = (List) obj2;
                InterfaceC36571j9 interfaceC36571j10 = AbstractC36531j5.A00;
                C000700h.A0B(interfaceC020609r2, list2);
                List listA01 = AbstractC36501j2.A00(list2, C05K.A00);
                C000700h.A09(listA01);
                InterfaceC36651jH interfaceC36651jHA01 = AbstractC36501j2.A01(listA01, new C42233Ii7(list2, 49), interfaceC020609r2);
                if (interfaceC36651jHA01 != null) {
                    return AbstractC36671jM.A00(interfaceC36651jHA01);
                }
                return null;
        }
    }
}
