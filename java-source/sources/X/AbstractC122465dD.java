package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.5dD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122465dD {
    public static int A00(InterfaceC145326aC interfaceC145326aC, List list) {
        for (int i = 0; i < list.size(); i++) {
            C132405tj c132405tjA0j = AbstractC81773lg.A0j(list, i);
            if (c132405tjA0j.A0D() != null && interfaceC145326aC.CYk(c132405tjA0j)) {
                return i;
            }
        }
        return -1;
    }

    public static Pair A01(C132405tj c132405tj, InterfaceC145326aC interfaceC145326aC) {
        Object objA1B;
        int iA00;
        C120595a7 c120595a7 = C120595a7.A00;
        C000700h.A06(c120595a7);
        for (int i : c120595a7.A00(c132405tj.A05)) {
            List listA0G = c132405tj.A0G(i);
            iA00 = A00(interfaceC145326aC, listA0G);
            if (iA00 >= 0) {
                objA1B = AbstractC465925m.A1B(listA0G);
                AbstractC81763lf.A1H(c132405tj, objA1B, i);
                return AbstractC81763lf.A0M(objA1B, Integer.valueOf(iA00));
            }
        }
        objA1B = Collections.EMPTY_LIST;
        iA00 = -1;
        return AbstractC81763lf.A0M(objA1B, Integer.valueOf(iA00));
    }

    public static ArrayList A02(C132405tj c132405tj, List list) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        for (int i = 0; i < list.size(); i++) {
            C132405tj c132405tjA0j = AbstractC81773lg.A0j(list, i);
            if (c132405tjA0j != null) {
                if (c132405tjA0j.A05 == 13346) {
                    List listA0H = c132405tjA0j.A0H(32);
                    for (int i2 = 0; i2 < listA0H.size(); i2++) {
                        C132405tj c132405tjA0j2 = AbstractC81773lg.A0j(listA0H, i2);
                        arrayListA0o.add(C51U.A00(c132405tj.A01, new C134575xF(c132405tj.A02, c132405tjA0j2), c132405tjA0j2));
                    }
                } else {
                    arrayListA0o.add(C51U.A00(c132405tj.A01, new C134575xF(c132405tj.A02, c132405tjA0j), c132405tjA0j));
                }
            }
        }
        return arrayListA0o;
    }
}
