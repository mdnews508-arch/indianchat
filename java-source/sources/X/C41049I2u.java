package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.I2u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41049I2u {
    public int A00;
    public C40618Hty A01;
    public final Function1 A04;
    public final Function0 A06;
    public final java.util.Map A05 = (java.util.Map) C00C.A02(131944);
    public final LinkedList A02 = new LinkedList();
    public final java.util.Map A03 = AbstractC465925m.A1E();

    public static final void A00(C41049I2u c41049I2u) {
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c41049I2u.A06.invoke();
        Collection collectionValues = c41049I2u.A05.values();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            C41111I6n c41111I6n = (C41111I6n) AbstractC02550Br.A0u(((InterfaceC43248Izk) it.next()).ASm());
            if (c41111I6n != null) {
                arrayListA0W.add(c41111I6n.A02);
            }
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
        for (Object obj : arrayListA0W) {
            linkedHashMapA14.put(obj, c41049I2u.A04.invoke(obj));
        }
        C40618Hty c40618Hty = new C40618Hty(abstractC02700Ci, linkedHashMapA14);
        if (c40618Hty.equals(c41049I2u.A01)) {
            return;
        }
        AbstractC02510Bn.A0L(c41049I2u.A02, new C42187IhJ(new C42189IhL(c40618Hty, new C42187IhJ(new C42187IhJ(new C42187IhJ(c40618Hty, 8), 9), 10)), 11));
        c41049I2u.A01 = c40618Hty;
    }

    public C41049I2u(Function0 function0, Function1 function1) {
        this.A06 = function0;
        this.A04 = function1;
    }
}
