package X;

/* JADX INFO: renamed from: X.Lyu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48219Lyu extends AbstractC07640Xh implements InterfaceC020009l {
    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48219Lyu(2, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        if (interfaceC07600Xd != null) {
            interfaceC07600Xd.getContext();
        }
        C05S c05s = C05S.A00;
        C0ZR.A01(c05s);
        return c05s;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        return C05S.A00;
    }
}
