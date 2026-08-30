package X;

/* JADX INFO: renamed from: X.Csz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29345Csz {
    public final C05C A02 = AnonymousClass056.A00(6409);
    public final C05C A00 = AnonymousClass056.A00(3360);
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A01 = AnonymousClass056.A00(99071);

    public static final void A00(C29345Csz c29345Csz, String str, C1YE c1ye, int i) {
        if (c1ye.element) {
            return;
        }
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(((C29419CuE) C05C.A02(c29345Csz.A01)).A00);
        if (str == null) {
            str = "unknown";
        }
        interfaceC02260An.markerAnnotate(646388630, i, "mimetype", str);
        c1ye.element = true;
    }
}
