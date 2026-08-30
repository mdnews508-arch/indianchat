package X;

import androidx.lifecycle.CoroutineLiveData;

/* JADX INFO: renamed from: X.0cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10070cv implements InterfaceC10060cu {
    public CoroutineLiveData A00;
    public final InterfaceC003001u A01;

    public C10070cv(CoroutineLiveData coroutineLiveData, InterfaceC003001u interfaceC003001u) {
        C000700h.A0A(coroutineLiveData, 0);
        C000700h.A0A(interfaceC003001u, 1);
        this.A00 = coroutineLiveData;
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        this.A01 = interfaceC003001u.plus(((C08100Zb) C0ZV.A00).A01);
    }

    @Override // X.InterfaceC10060cu
    public Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, this.A01, new C32901bm(this, obj, null, 3));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }
}
