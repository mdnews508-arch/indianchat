package X;

/* JADX INFO: renamed from: X.0E1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0E1 {
    public static InterfaceC03040Dz A00;

    public static boolean A01(String str) {
        InterfaceC03040Dz interfaceC03040Dz;
        synchronized (C0E1.class) {
            interfaceC03040Dz = A00;
            if (interfaceC03040Dz == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return interfaceC03040Dz.BPw(str);
    }

    public static void A00(String str) {
        A01(str);
    }
}
