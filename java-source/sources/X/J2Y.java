package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2Y {
    public static final C0ZT A00(AbstractC014206v abstractC014206v) {
        C0ZT c0ztA0G;
        C000700h.A0A(abstractC014206v, 0);
        C1YE c1ye = new C1YE();
        c1ye.element = true;
        if (abstractC014206v.A08 != AbstractC014206v.A0A) {
            c1ye.element = false;
            c0ztA0G = new C0ZT(abstractC014206v.A04());
        } else {
            c0ztA0G = J27.A0G();
        }
        C46962LEj.A02(abstractC014206v, c0ztA0G, new M4P(c1ye, c0ztA0G, 0), 0);
        return c0ztA0G;
    }

    public static final C0ZT A01(AbstractC014206v abstractC014206v, Function1 function1) {
        C000700h.A0A(abstractC014206v, 0);
        C0ZT c0zt = abstractC014206v.A08 != AbstractC014206v.A0A ? new C0ZT(function1.invoke(abstractC014206v.A04())) : J27.A0G();
        C46962LEj.A02(abstractC014206v, c0zt, new M4P(c0zt, function1, 1), 0);
        return c0zt;
    }

    public static final C0ZT A02(AbstractC014206v abstractC014206v, Function1 function1) {
        AbstractC014206v abstractC014206v2;
        C000700h.A0A(abstractC014206v, 0);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        Object obj = abstractC014206v.A08;
        Object obj2 = AbstractC014206v.A0A;
        C0ZT c0ztA0G = (obj == obj2 || (abstractC014206v2 = (AbstractC014206v) function1.invoke(abstractC014206v.A04())) == null || abstractC014206v2.A08 == obj2) ? J27.A0G() : new C0ZT(abstractC014206v2.A04());
        C46962LEj.A02(abstractC014206v, c0ztA0G, new M4N(c0p6A1I, function1, c0ztA0G, 0), 0);
        return c0ztA0G;
    }
}
