package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Dc7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30748Dc7 implements GMP {
    public final C05C A01 = AnonymousClass056.A00(3633);
    public final C05C A00 = AnonymousClass056.A00(3621);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Object next;
        String str;
        C000700h.A0A(interfaceC79423hl, 1);
        Iterator itA0w = AbstractC81793li.A0w(((C35581Flv) interfaceC79423hl).A01);
        do {
            if (!itA0w.hasNext()) {
                next = null;
                break;
            }
            next = itA0w.next();
        } while (C000700h.areEqual(next, "param"));
        String str2 = (String) next;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1228578143:
                    str = "meta_one_4b";
                    break;
                case -1228578142:
                    str = "meta_one_4c";
                    break;
                case 2003916382:
                    if (str2.equals("whatsapp_plus_standalone_sub")) {
                        return ((C11890g6) C05C.A02(this.A01)).A00(false, false);
                    }
                default:
                    return false;
            }
            if (str2.equals(str)) {
                return ((C16660op) C05C.A02(this.A00)).A01(false, false);
            }
        }
        return false;
    }
}
