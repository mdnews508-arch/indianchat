package X;

/* JADX INFO: renamed from: X.KSg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45427KSg {
    public static final InterfaceC48468MBi A00;
    public static final InterfaceC48468MBi A01;
    public static final InterfaceC48468MBi A02;
    public static final boolean A03;

    static {
        boolean z;
        InterfaceC48468MBi interfaceC48468MBi;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        A03 = z;
        if (z) {
            AbstractC45385KQa abstractC45385KQa = AbstractC45385KQa.A00;
            A00 = C44564Joy.A01;
            A02 = C44565Joz.A01;
            interfaceC48468MBi = C44566Jp0.A01;
        } else {
            interfaceC48468MBi = null;
        }
        A01 = interfaceC48468MBi;
    }
}
