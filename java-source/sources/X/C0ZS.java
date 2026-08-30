package X;

import androidx.lifecycle.CoroutineLiveData;

/* JADX INFO: renamed from: X.0ZS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZS {
    public static final CoroutineLiveData A00(InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, long j) {
        C000700h.A0A(interfaceC003001u, 0);
        CoroutineLiveData coroutineLiveData = new CoroutineLiveData();
        C07770Xu c07770Xu = new C07770Xu((InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00));
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        coroutineLiveData.A00 = new C08130Ze(coroutineLiveData, new C1Z8(coroutineLiveData, 3), interfaceC020009l, C0YT.A02(C0YP.A02(((C08100Zb) C0ZV.A00).A01, interfaceC003001u).plus(c07770Xu)), j);
        return coroutineLiveData;
    }
}
