package X;

/* JADX INFO: renamed from: X.9iS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218019iS {
    public static final C0YE A00;

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
    static {
        C0YE c0ye;
        boolean property = 0;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
            if (property != 0) {
                property = Boolean.parseBoolean(property);
                if (property != 0) {
                    AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                    InterfaceC003101v interfaceC003101v = C0ZV.A00;
                    if (!(interfaceC003101v instanceof C0YE)) {
                        interfaceC003101v = RunnableC20170uy.A00;
                    }
                    c0ye = (C0YE) interfaceC003101v;
                } else {
                    c0ye = RunnableC20170uy.A00;
                }
            } else {
                c0ye = RunnableC20170uy.A00;
            }
        } catch (SecurityException unused) {
        }
        A00 = c0ye;
    }
}
