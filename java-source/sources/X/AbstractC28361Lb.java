package X;

/* JADX INFO: renamed from: X.1Lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28361Lb extends AbstractC07620Xf {
    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        return C0YQ.A00;
    }

    public AbstractC28361Lb(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        if (interfaceC07600Xd != null && interfaceC07600Xd.getContext() != C0YQ.A00) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }
}
