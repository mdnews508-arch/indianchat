package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A2q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22784A2q {
    public static final Object A00(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC25324B9d interfaceC25324B9d = (InterfaceC25324B9d) interfaceC07600Xd.getContext().get(InterfaceC25324B9d.A00);
        if (interfaceC25324B9d != null) {
            return interfaceC25324B9d.CeV(C24839Avc.A01(function1, 41), interfaceC07600Xd);
        }
        throw AbstractC465925m.A15("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final Object A01(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC25324B9d interfaceC25324B9d = (InterfaceC25324B9d) interfaceC07600Xd.getContext().get(InterfaceC25324B9d.A00);
        if (interfaceC25324B9d != null) {
            return interfaceC25324B9d.CeV(function1, interfaceC07600Xd);
        }
        throw AbstractC465925m.A15("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }
}
