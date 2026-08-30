package X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7il, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172957il {
    public final C05C A00 = AnonymousClass056.A00(65811);

    public final KZC A00(C15Z c15z, Integer num, Long l, List list) {
        File fileA08;
        C000700h.A0A(c15z, 3);
        if (num == null || l == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1doA04 = c15z.A02.A04(AbstractC466725u.A07(it));
                if (c1doA04 instanceof C1PW) {
                    C174377lB c174377lBA00 = AbstractC166417Vc.A00(c1doA04, null);
                    if (c174377lBA00 == null || (fileA08 = c174377lBA00.A01.A08()) == null || !fileA08.canRead()) {
                        return null;
                    }
                    arrayListA0W.add(((C178107s6) C05C.A02(this.A00)).A01(c174377lBA00));
                }
            }
        }
        return new KZC(arrayListA0W, num.intValue(), l.longValue());
    }
}
