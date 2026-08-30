package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.51j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1119251j {
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A00(Function0 function0, int i) {
        boolean z;
        C123435eq c123435eq = C59D.A01;
        Number number = (Number) c123435eq.A01();
        if (number != null) {
            z = number.intValue() != i;
        }
        if (z) {
            c123435eq.A02(Integer.valueOf(i));
        }
        try {
            return function0.invoke();
        } finally {
            if (z) {
                c123435eq.A02(number);
            }
        }
    }
}
