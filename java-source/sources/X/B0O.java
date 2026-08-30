package X;

/* JADX INFO: loaded from: classes6.dex */
public final class B0O extends C07750Xs implements InterfaceC25327B9g {
    public B0O(InterfaceC07740Xr interfaceC07740Xr) {
        super(true);
        A0t(interfaceC07740Xr);
    }

    @Override // X.C07750Xs
    public boolean A0x() {
        return true;
    }

    @Override // X.InterfaceC25327B9g
    public void AGA(Throwable th) {
        A10(new C0ZP(th));
    }

    @Override // X.InterfaceC81753le
    public Object ABo(InterfaceC07600Xd interfaceC07600Xd) {
        return A0c(interfaceC07600Xd);
    }

    @Override // X.InterfaceC25327B9g
    public boolean AG8(Object obj) {
        return A10(obj);
    }

    @Override // X.InterfaceC81753le
    public Object AXv() {
        return A0Z();
    }

    @Override // X.InterfaceC81753le
    public AnonymousClass203 ApR() {
        AnonymousClass203 anonymousClass203A0l = A0l();
        C000700h.A0D(anonymousClass203A0l, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return anonymousClass203A0l;
    }
}
