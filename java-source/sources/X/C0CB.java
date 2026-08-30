package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0CB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0CB extends C0CA {
    public static final C0O3 A01(Iterator it) {
        C000700h.A0A(it, 0);
        return new C0O3(new C32771bZ(it, 2));
    }

    public static final C30251Sn A03(C0C8 c0c8) {
        C000700h.A0A(c0c8, 0);
        C76983cr c76983cr = new C76983cr(19);
        if (!(c0c8 instanceof C0CF)) {
            return new C30251Sn(new C32671bP(12), c76983cr, c0c8);
        }
        C0CF c0cf = (C0CF) c0c8;
        return new C30251Sn(c0cf.A00, c76983cr, c0cf.A01);
    }

    public static final C0O3 A02(Function0 function0) {
        return new C0O3(new C0O2(function0, new C32681bQ(function0, 14)));
    }

    public static final C0C8 A04(Object obj, Function1 function1) {
        return obj == null ? C30241Sm.A00 : new C0O2(new C53693Ohg(obj, 1), function1);
    }
}
