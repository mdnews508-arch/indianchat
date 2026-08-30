package X;

/* JADX INFO: renamed from: X.810, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass810 {
    public static final boolean A00(int i) {
        return i == 42 || i == 44 || i == 47 || i == 50;
    }

    public final boolean A03(int i) {
        return i == 43 || i == 41 || i == 48 || i == 45 || i == 77 || A00(i);
    }

    public static boolean A01(AnonymousClass810 anonymousClass810, InterfaceC001000l interfaceC001000l) {
        return anonymousClass810.A03(((C180527w9) interfaceC001000l.getValue()).A00);
    }

    public static boolean A02(InterfaceC001000l interfaceC001000l) {
        return C180527w9.A09.A03(((C180527w9) interfaceC001000l.getValue()).A00);
    }
}
