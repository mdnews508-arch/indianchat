package X;

/* JADX INFO: renamed from: X.5dc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122715dc {
    public static volatile InterfaceC145066Zk A00;

    public static final InterfaceC145066Zk A00() {
        if (A00 == null) {
            synchronized (C122715dc.class) {
                if (A00 == null) {
                    A00 = new C132195tO();
                }
            }
        }
        InterfaceC145066Zk interfaceC145066Zk = A00;
        if (interfaceC145066Zk != null) {
            return interfaceC145066Zk;
        }
        throw AbstractC466125o.A13();
    }

    public static final void A01(String str, String str2, Throwable th) {
        AbstractC466325q.A16(str, str2);
        A00().CHU(str2, th);
    }
}
