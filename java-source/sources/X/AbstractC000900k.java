package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.00k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC000900k {
    public static final InterfaceC001000l A00(Integer num, Function0 function0) {
        Object c00m;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            c00m = new C00m(null, function0);
        } else if (iIntValue != 1) {
            C0BU c0bu = new C0BU();
            c0bu.initializer = function0;
            c0bu._value = C001100n.A00;
            c00m = c0bu;
        } else {
            c00m = new C07C(function0);
        }
        return (InterfaceC001000l) c00m;
    }

    public static final C00m A01(Function0 function0) {
        C000700h.A0A(function0, 0);
        return new C00m(null, function0);
    }
}
