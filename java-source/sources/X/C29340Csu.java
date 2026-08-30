package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Csu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29340Csu {
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A00 = C05D.A00(1185);
    public final C05C A01 = AnonymousClass056.A00(2320);
    public final C05C A02 = AbstractC466025n.A0K();

    public static final void A00(C29340Csu c29340Csu, Integer num, String str, String str2, List list, int i) {
        Object next;
        C27136BuV c27136BuV = new C27136BuV();
        c27136BuV.A01 = Integer.valueOf(i);
        c27136BuV.A08 = AbstractC466925w.A0h(c29340Csu.A01);
        InterfaceC001500s interfaceC001500s = c29340Csu.A02.A00;
        c27136BuV.A03 = AbstractC465925m.A0u(interfaceC001500s).A0D().A03();
        Boolean boolValueOf = null;
        String string = AbstractC465925m.A0u(interfaceC001500s).A0D().A02().getString("bot_entry_point", null);
        Iterator<E> it = CIF.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((CIF) next).name(), string));
        C05C.A03(c29340Csu.A00);
        c27136BuV.A05 = AnonymousClass298.A00((CIF) next);
        if (list != null && !list.isEmpty()) {
            boolValueOf = Boolean.valueOf(list.size() > 1);
        }
        c27136BuV.A00 = boolValueOf;
        c27136BuV.A07 = str;
        c27136BuV.A06 = str2;
        c27136BuV.A02 = num;
        c27136BuV.A04 = list != null ? AbstractC466425r.A0y(",", list, C31051Dh6.A00(8)) : null;
        AbstractC466325q.A13(c29340Csu.A03, c27136BuV);
    }
}
