package X;

/* JADX INFO: renamed from: X.FVq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34752FVq {
    public final C05C A00 = AnonymousClass056.A00(5169);

    public static boolean A00(C05C c05c, int i) {
        return ((C34752FVq) c05c.A00.get()).A02(i);
    }

    public final C29081Nw A01(int i) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return (AbstractC31898DxN.A1P(interfaceC001500s) && A02(i)) ? new C29081Nw(((AnonymousClass178) interfaceC001500s.get()).A01(), i) : new C29081Nw(i, 0);
    }

    public final boolean A02(int i) {
        return i > 0 && AbstractC148886gA.A1U(((AnonymousClass178) C05C.A02(this.A00)).A02(), i);
    }
}
