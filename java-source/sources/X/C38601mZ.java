package X;

/* JADX INFO: renamed from: X.1mZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38601mZ {
    public static final C38601mZ A00 = new C38601mZ();
    public static volatile InterfaceC38611ma A01;

    public final InterfaceC38611ma A00() {
        InterfaceC38611ma interfaceC38611ma = A01;
        if (interfaceC38611ma == null) {
            try {
                Object objNewInstance = Class.forName("com.whatsapp.heroplayer.FbHeroPlayerVideoPrefetchHandler").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                C000700h.A0D(objNewInstance, "null cannot be cast to non-null type com.whatsapp.heroplayer.VideoPrefetchable");
                interfaceC38611ma = (InterfaceC38611ma) objNewInstance;
            } catch (Exception | NoClassDefFoundError unused) {
                interfaceC38611ma = C22T.A00;
            }
            A01 = interfaceC38611ma;
        }
        return interfaceC38611ma;
    }
}
