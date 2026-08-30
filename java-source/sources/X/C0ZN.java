package X;

import androidx.lifecycle.CoroutineLiveData;

/* JADX INFO: renamed from: X.0ZN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZN {
    public static final CoroutineLiveData A00(InterfaceC003001u interfaceC003001u, InterfaceC03910Ic interfaceC03910Ic, long j) {
        C000700h.A0A(interfaceC03910Ic, 0);
        C000700h.A0A(interfaceC003001u, 1);
        CoroutineLiveData coroutineLiveDataA00 = C0ZS.A00(interfaceC003001u, new C32901bm(null, interfaceC03910Ic), j);
        if (interfaceC03910Ic instanceof InterfaceC03930Ie) {
            boolean zA03 = AnonymousClass070.A00().A03();
            Object value = ((InterfaceC03930Ie) interfaceC03910Ic).getValue();
            if (!zA03) {
                coroutineLiveDataA00.A0C(value);
                return coroutineLiveDataA00;
            }
            coroutineLiveDataA00.A0D(value);
        }
        return coroutineLiveDataA00;
    }

    public static final CoroutineLiveData A01(InterfaceC03910Ic interfaceC03910Ic) {
        C000700h.A0A(interfaceC03910Ic, 0);
        return A00(C0YQ.A00, interfaceC03910Ic, 5000L);
    }

    public static final InterfaceC03910Ic A02(AbstractC014206v abstractC014206v) {
        C000700h.A0A(abstractC014206v, 0);
        return AbstractC20080up.A00(C02S.A00, AbstractC07650Xi.A00(new C78793gd((InterfaceC07600Xd) null, abstractC014206v, 4)), -1);
    }
}
