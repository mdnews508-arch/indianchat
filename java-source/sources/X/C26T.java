package X;

/* JADX INFO: renamed from: X.26T, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C26T extends AbstractC31985Dym implements C0I1 {
    public final InterfaceC81603lP A00;
    public final C04140Jb A01;

    @Override // X.C0I1
    public Object AuY(Object obj) {
        C000700h.A0A(obj, 0);
        return this.A01.A00(obj);
    }

    @Override // X.C0I1
    public void CQL(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        this.A01.A01(obj, obj2);
    }

    public static InterfaceC02960Do A00(Object obj) {
        return ((C26T) obj).A00.getLifecycleOwner();
    }

    public static C0I6 A01(Object obj) {
        return ((C26T) obj).A00.CHx();
    }

    @Override // X.AbstractC31985Dym
    public InterfaceC02970Dp A02() {
        return this.A00.getViewModelStoreOwner();
    }

    @Override // X.AbstractC31985Dym
    public C0I6 A03() {
        return this.A00.CHx();
    }

    public C26T(InterfaceC81603lP interfaceC81603lP) {
        super(interfaceC81603lP.getContext());
        this.A00 = interfaceC81603lP;
        this.A01 = new C04140Jb();
    }
}
