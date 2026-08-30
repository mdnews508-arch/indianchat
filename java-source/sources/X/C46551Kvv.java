package X;

import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: renamed from: X.Kvv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46551Kvv {
    public static InterfaceC48393M6m A00;
    public static final InterfaceC001000l A01;
    public static final /* synthetic */ C46551Kvv A02 = new C46551Kvv();

    public static final C52859OIx A00() {
        WindowLayoutComponent windowLayoutComponentA00;
        try {
            ClassLoader classLoader = MFA.class.getClassLoader();
            if (classLoader != null && (windowLayoutComponentA00 = new C45680KdI(new KTP(classLoader), classLoader).A00()) != null) {
                KTP ktp = new KTP(classLoader);
                int iA00 = C46498Kun.A00();
                if (iA00 >= 9) {
                    return new JC5(ktp, windowLayoutComponentA00);
                }
                if (iA00 >= 6) {
                    return new JC6(ktp, windowLayoutComponentA00);
                }
                if (iA00 >= 2) {
                    return new JC7(ktp, windowLayoutComponentA00);
                }
                return iA00 == 1 ? new JC8(ktp, windowLayoutComponentA00) : new C52859OIx();
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    static {
        AbstractC466425r.A1B(MFA.class).Azl();
        A01 = C47987Lql.A01(0);
        A00 = LFZ.A00;
    }
}
