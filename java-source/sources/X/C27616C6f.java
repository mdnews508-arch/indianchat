package X;

import android.app.Application;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C6f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27616C6f extends D0R {
    public final Application A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C016207r A03;
    public final C018108m A04;

    @Override // X.D0R
    public void A0B(C29138CpN c29138CpN) throws IllegalAccessException, IOException, InvocationTargetException {
        D03 d03 = (D03) this.A02.get();
        Collection collection = c29138CpN.A07;
        if (collection == null) {
            collection = C002401f.A00;
        }
        Iterable iterable = c29138CpN.A08;
        if (iterable == null) {
            iterable = C002401f.A00;
        }
        ArrayList arrayListA14 = AbstractC02550Br.A14(iterable, collection);
        java.util.Map mapA0J = c29138CpN.A09;
        if (mapA0J == null) {
            mapA0J = C05N.A0J();
        }
        d03.A01 = AbstractC466925w.A08(c29138CpN.A02);
        d03.A00 = AbstractC148876g9.A08(c29138CpN.A01, 0L);
        d03.A02 = c29138CpN.A03;
        String str = c29138CpN.A04;
        AbstractC148866g8.A1O(d03.A07.A0O().A01(), "reply_reminder_notification_last_checked_timestamp", AnonymousClass089.A00(d03.A08));
        int size = arrayListA14.size();
        int iA0e = AbstractC02550Br.A0e(mapA0J.values());
        if (AbstractC466625t.A1a(c29138CpN.A00, true)) {
            Iterator it = arrayListA14.iterator();
            while (it.hasNext()) {
                d03.A06.AEh(AbstractC466425r.A0U(it), "replyreminder");
            }
        }
        if (size <= 1 && iA0e <= 1) {
            Iterator it2 = arrayListA14.iterator();
            while (it2.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                d03.A04(abstractC02700CiA0U, abstractC02700CiA0U, abstractC02700CiA0U, d03.A03(arrayListA14, iA0e), str, null, iA0e, 1L);
            }
            return;
        }
        AbstractC02700Ci abstractC02700Ci = arrayListA14.size() > 1 ? null : (AbstractC02700Ci) arrayListA14.get(0);
        if (arrayListA14.size() > 1 && d03.A05.A0w(24822)) {
            List listA05 = C29789D2r.A05((C13250j3) C05C.A02(d03.A03), arrayListA14, true);
            if (listA05.size() == 1) {
                iA0e = BA1.A04(AbstractC02550Br.A0t(listA05), mapA0J, iA0e);
            }
        }
        d03.A04(abstractC02700Ci, (AbstractC02700Ci) arrayListA14.get(0), abstractC02700Ci, d03.A03(arrayListA14, iA0e), str, arrayListA14, iA0e, AbstractC25328B9w.A01(arrayListA14));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27616C6f() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C05C c05cA00 = C05D.A00(2939);
        C018108m c018108mA0q = AbstractC466225p.A0q();
        InterfaceC253819a interfaceC253819aA0G = BA0.A0G();
        C15N c15n = (C15N) C00C.A02(1079);
        C05C c05cA01 = C05D.A00(98556);
        C000700h.A0B(anonymousClass089A0v, c016207rA0a);
        AbstractC466425r.A1S(c018108mA0q, interfaceC253819aA0G, c15n, 4);
        super(c15n, c016207rA0a, interfaceC253819aA0G, c018108mA0q, anonymousClass089A0v, (C1vn) C00S.A03(16637));
        this.A03 = c016207rA0a;
        this.A01 = c05cA00;
        this.A04 = c018108mA0q;
        this.A02 = c05cA01;
        this.A00 = C00I.A00();
    }
}
