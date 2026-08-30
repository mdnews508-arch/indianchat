package X;

/* JADX INFO: renamed from: X.0uc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19960uc implements InterfaceC03940If {
    public final InterfaceC07870Ye A00;

    @Override // X.InterfaceC03940If
    public Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object objCKv = this.A00.CKv(obj, interfaceC07600Xd);
        return objCKv != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objCKv;
    }

    public C19960uc(InterfaceC07870Ye interfaceC07870Ye) {
        this.A00 = interfaceC07870Ye;
    }
}
