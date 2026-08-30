package X;

/* JADX INFO: renamed from: X.0Xw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07790Xw {
    public static final C03890Ia A03 = new C03890Ia("COMPLETING_ALREADY");
    public static final C03890Ia A00 = new C03890Ia("COMPLETING_WAITING_CHILDREN");
    public static final C03890Ia A04 = new C03890Ia("COMPLETING_RETRY");
    public static final C03890Ia A06 = new C03890Ia("TOO_LATE_TO_CANCEL");
    public static final C03890Ia A05 = new C03890Ia("SEALED");
    public static final C0Y0 A02 = new C0Y0(false);
    public static final C0Y0 A01 = new C0Y0(true);

    public static final Object A00(Object obj) {
        return obj instanceof InterfaceC07820Xz ? new C08360a3((InterfaceC07820Xz) obj) : obj;
    }

    public static final Object A01(Object obj) {
        C08360a3 c08360a3;
        InterfaceC07820Xz interfaceC07820Xz;
        return (!(obj instanceof C08360a3) || (c08360a3 = (C08360a3) obj) == null || (interfaceC07820Xz = c08360a3.A00) == null) ? obj : interfaceC07820Xz;
    }
}
