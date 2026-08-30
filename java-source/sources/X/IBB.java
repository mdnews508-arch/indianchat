package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IBB {
    public final C05C A01 = AnonymousClass056.A00(4642);
    public final C05C A07 = AnonymousClass056.A00(4718);
    public final C05C A04 = AnonymousClass056.A00(4664);
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A00 = GV2.A0I();
    public final C05C A03 = AnonymousClass056.A00(4654);
    public final C05C A06 = AnonymousClass056.A00(4723);
    public final C05C A02 = C05D.A00(4716);
    public final C05C A05 = AbstractC466525s.A0O();
    public final InterfaceC001000l A0A = C42253IiR.A00(this, 6);
    public final IZY A0B = new IZY(3);

    public static final void A00(C1DO c1do, IBB ibb) {
        if (((IAI) C05C.A02(ibb.A03)).A04()) {
            A01(c1do, ibb, null);
        } else {
            ((IDC) C05C.A02(ibb.A07)).A07(c1do, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1PW) {
            C1PW c1pw = (C1PW) c1do;
            if (AbstractC150086iF.A00(c1pw) && !AbstractC150086iF.A01(c1pw)) {
                ((C38571mW) C05C.A02(this.A01)).A09((C1PV) c1do);
                return;
            }
        }
        if (c1do instanceof C1DS) {
            Iterator it = ((C1DS) c1do).A0p().iterator();
            while (it.hasNext()) {
                A03(AbstractC466025n.A1B(it));
            }
        } else {
            C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
            if (c8g5A00 == null || c8g5A00.A0A) {
                return;
            }
            A00(c1do, this);
        }
    }

    public static final void A01(C1DO c1do, IBB ibb, Long l) {
        C186418Fd c186418FdA00;
        C8G5 c8g5;
        HEB hebA01;
        HEB hebA02;
        I4l i4l = (I4l) C05C.A02(ibb.A06);
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
        if (c8g5A00 != null && (hebA02 = i4l.A01(c1do, c8g5A00)) != null) {
            c34701ftA1G.add(hebA02);
        }
        if ((c1do instanceof C1P8) && (c186418FdA00 = AbstractC178697t4.A00((C1P8) c1do)) != null && (c8g5 = c186418FdA00.A00) != null && (hebA01 = i4l.A01(c1do, c8g5)) != null) {
            c34701ftA1G.add(hebA01);
        }
        for (AbstractC40936HzC abstractC40936HzC : AbstractC002201c.A03(c34701ftA1G)) {
            InterfaceC001500s interfaceC001500s = ibb.A00.A00;
            if (l != null) {
                ((InterfaceC43253Izp) interfaceC001500s.get()).AMB(EnumC39169HNx.A04, ibb.A0B, abstractC40936HzC, C02S.A01, l.longValue());
            } else {
                ((InterfaceC43253Izp) interfaceC001500s.get()).AM5(EnumC39169HNx.A04, ibb.A0B, abstractC40936HzC, C02S.A01);
            }
        }
    }

    public static final void A02(IBB ibb, HNM hnm, LinkedHashSet linkedHashSet, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l) {
        InterfaceC001500s interfaceC001500s = ibb.A00.A00;
        Set setA0k = GV4.A0k(interfaceC001500s);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setA0k) {
            C40782Hwd c40782Hwd = (C40782Hwd) obj;
            if (c40782Hwd.A00 == EnumC39169HNx.A04 && c40782Hwd.A01 == hnm) {
                arrayListA0W.add(obj);
            }
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj2 : arrayListA0W) {
            ((List) AbstractC467025x.A0L(((C40782Hwd) obj2).A02, linkedHashMapA1E)).add(obj2);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj3 : linkedHashSet) {
            if (AbstractC202208rp.A1b(obj3, function1)) {
                arrayListA0W2.add(obj3);
            }
        }
        long jA02 = AbstractC466325q.A02(ibb.A08) + ((long) arrayListA0W2.size());
        int i = 0;
        for (Object obj4 : arrayListA0W2) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            long j = jA02 - ((long) i);
            List listA17 = AbstractC466425r.A17(function2.invoke(obj4), linkedHashMapA1E);
            if (listA17 != null) {
                Iterator it = listA17.iterator();
                while (it.hasNext()) {
                    ((InterfaceC43253Izp) interfaceC001500s.get()).CcO((C40782Hwd) it.next(), j);
                }
            } else {
                interfaceC020009l.invoke(obj4, Long.valueOf(j));
            }
            i = i2;
        }
    }
}
