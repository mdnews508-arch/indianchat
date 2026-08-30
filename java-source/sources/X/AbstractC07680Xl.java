package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0Xl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC07680Xl {
    public static final Function1 A01 = new C32671bP(15);
    public static final InterfaceC020009l A00 = new C32701bS(7);

    public static final InterfaceC03910Ic A00(Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        if (interfaceC03910Ic instanceof C07690Xm) {
            C07690Xm c07690Xm = (C07690Xm) interfaceC03910Ic;
            if (c07690Xm.A00 == function1 && c07690Xm.A01 == interfaceC020009l) {
                return interfaceC03910Ic;
            }
        }
        return new C07690Xm(function1, interfaceC020009l, interfaceC03910Ic);
    }

    public static final InterfaceC03910Ic A01(InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        Function1 function1 = A01;
        C000700h.A0D(interfaceC020009l, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
        C08250Zq.A04(interfaceC020009l, 2);
        return A00(function1, interfaceC020009l, interfaceC03910Ic);
    }

    public static final InterfaceC03910Ic A02(InterfaceC03910Ic interfaceC03910Ic) {
        return !(interfaceC03910Ic instanceof InterfaceC03930Ie) ? A00(A01, A00, interfaceC03910Ic) : interfaceC03910Ic;
    }
}
