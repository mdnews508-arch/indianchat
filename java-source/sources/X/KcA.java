package X;

/* JADX INFO: loaded from: classes10.dex */
public final class KcA {
    public final ClassLoader A00;

    public final boolean A00() {
        try {
            new C47992Lqq(this, 5).invoke();
            return AbstractC46499Kuo.A01("WindowExtensionsProvider#getWindowExtensions is not valid", new C47992Lqq(this, 6));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
    }

    public KcA(ClassLoader classLoader) {
        this.A00 = classLoader;
    }
}
