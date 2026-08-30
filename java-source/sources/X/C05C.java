package X;

/* JADX INFO: renamed from: X.05C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C05C implements InterfaceC001500s {
    public final InterfaceC001500s A00;

    public static C00D A00(C05C c05c) {
        return (C00D) c05c.A00.get();
    }

    public static C08R A01(C05C c05c) {
        return new C08R((InterfaceC016307s) c05c.A00.get(), false);
    }

    public static Object A02(C05C c05c) {
        return c05c.A00.get();
    }

    public static void A03(C05C c05c) {
        c05c.A00.get();
    }

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public Object get() {
        return this.A00.get();
    }

    public C05C(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
    }
}
