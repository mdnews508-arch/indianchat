package X;

/* JADX INFO: renamed from: X.5qG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130295qG implements InterfaceC147036cx {
    public static InterfaceC147036cx A00;
    public static final C130295qG A01 = new C130295qG();

    @Override // X.InterfaceC147036cx
    public synchronized NH7 AY4() {
        return A00().AY4();
    }

    @Override // X.InterfaceC147036cx
    public synchronized O2Y AYw() {
        return A00().AYw();
    }

    @Override // X.InterfaceC147036cx
    public synchronized InterfaceC54710P6j Ai1() {
        return A00().Ai1();
    }

    @Override // X.InterfaceC147036cx
    public synchronized C51943NpM At9() {
        return A00().At9();
    }

    public static final synchronized InterfaceC147036cx A00() {
        InterfaceC147036cx interfaceC147036cx;
        interfaceC147036cx = A00;
        if (interfaceC147036cx == null) {
            throw AbstractC81763lf.A0t("Fresco context provider must be set");
        }
        return interfaceC147036cx;
    }
}
