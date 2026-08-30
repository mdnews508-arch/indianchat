package X;

/* JADX INFO: renamed from: X.Dit, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31161Dit implements InterfaceC21950y0, C0LT {
    public static final C31161Dit A00 = new C31161Dit();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, InterfaceC21640xT.class, "onCallLogHistoryApplied", "onCallLogHistoryApplied()V", 0);
    }

    @Override // X.C0LT
    public /* bridge */ /* synthetic */ void CJS(Object obj) {
        InterfaceC21640xT interfaceC21640xT = (InterfaceC21640xT) obj;
        C000700h.A0A(interfaceC21640xT, 0);
        interfaceC21640xT.BZw();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0LT) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
