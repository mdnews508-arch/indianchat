package com.facebook.litho.debug;

import X.AbstractC81803lj;
import X.C000700h;
import X.C5XJ;
import X.EnumC96454Zx;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public abstract class DebugInfoReporter {
    public static final void A00(EnumC96454Zx enumC96454Zx, Function1 function1) {
        C000700h.A0A(function1, 3);
        int iOrdinal = enumC96454Zx.ordinal();
        int iA0D = AbstractC81803lj.A0D(enumC96454Zx);
        if (iOrdinal != 2) {
            if (iA0D >= 0) {
                Set set = C5XJ.A00;
                if (set.isEmpty()) {
                    return;
                }
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    throw AbstractC81803lj.A0n(it);
                }
                return;
            }
            return;
        }
        if (iA0D >= 0) {
            Set set2 = C5XJ.A00;
            if (set2.isEmpty()) {
                return;
            }
            Iterator it2 = set2.iterator();
            if (it2.hasNext()) {
                throw AbstractC81803lj.A0n(it2);
            }
        }
    }

    public static void A01(Function1 function1) {
        A00(EnumC96454Zx.A02, function1);
    }
}
