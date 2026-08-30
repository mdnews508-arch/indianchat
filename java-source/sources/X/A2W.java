package X;

import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2W {
    public InterfaceC43262Izz A02(C37915GmC c37915GmC, Integer num, String str) {
        AbstractC466325q.A15(str, c37915GmC);
        return new C37531GdC((C37466Gc8) this, num, str, AbstractC466025n.A1O(c37915GmC), null).A02();
    }

    public final C37531GdC A03(C37915GmC c37915GmC, Integer num, String str) {
        AbstractC466325q.A15(str, c37915GmC);
        List listA1O = AbstractC466025n.A1O(c37915GmC);
        C37466Gc8 c37466Gc8 = (C37466Gc8) this;
        if (listA1O.isEmpty()) {
            throw AbstractC32971bt.A0O("beginUniqueWork needs at least one OneTimeWorkRequest.");
        }
        return new C37531GdC(c37466Gc8, num, str, listA1O, null);
    }

    public final void A04(AbstractC37533GdE abstractC37533GdE) {
        C000700h.A0A(abstractC37533GdE, 0);
        List listA1O = AbstractC466025n.A1O(abstractC37533GdE);
        C37466Gc8 c37466Gc8 = (C37466Gc8) this;
        if (listA1O.isEmpty()) {
            throw AbstractC32971bt.A0O("enqueue needs at least one WorkRequest.");
        }
        new C37531GdC(c37466Gc8, C02S.A01, null, listA1O, null).A02();
    }

    public abstract C37450Gbs A05();

    public abstract C37450Gbs A06(String str);

    public abstract InterfaceC03910Ic A07(String str);

    public abstract void A08();

    public abstract void A09(String str);

    public abstract void A0A(String str);

    public abstract void A0B(UUID uuid);
}
